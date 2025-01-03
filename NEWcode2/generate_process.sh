#!/bin/bash

# Display particle identities
echo "Particle identities:"
echo "  UPQ  = upbar"
echo "  upq  = up"
echo "  BOQ  = bottombar"
echo "  boq  = bottom"
echo "  elt  = electron"
echo "  ELT  = positron"
echo "  glu  = gluon"
echo "  gh   = Ghost"
echo "  GH   = anti-ghost"
echo "  ph   = photon"
echo "  muo  = muon"
echo "  MUO  = anti-muon"
echo "  Hig  = Higgs"
echo ""

# Define valid particles
VALID_PARTICLES=("BOQ" "boq" "glu" "upq" "UPQ" "gh" "GH" "ph" "elt" "ELT" "muo" "MUO" "Hig")

# Function to check if a particle is valid
is_valid_particle() {
    local particle=$1
    for valid_particle in "${VALID_PARTICLES[@]}"; do
        if [[ "$particle" == "$valid_particle" ]]; then
            return 0
        fi
    done
    return 1
}

# Function to validate the process input
validate_process() {
    local process=$1

    # Extract particles before and after '>'
    local in_particles=$(echo $process | cut -d'>' -f1 | xargs)
    local out_particles=$(echo $process | cut -d'>' -f2 | xargs)
    
    # Check all input particles
    for particle in $in_particles; do
        if ! is_valid_particle $particle; then
            echo "Error: Invalid particle '$particle' found in input particles."
            return 1
        fi
    done

    # Check all output particles
    for particle in $out_particles; do
        if ! is_valid_particle $particle; then
            echo "Error: Invalid particle '$particle' found in output particles."
            return 1
        fi
    done

    return 0
}

# Prompt for process input
read -p "Enter the process (e.g., 'glu glu > upq UPQ'): " process

# Validate the process input
if ! validate_process "$process"; then
    echo "Please correct the errors and try again."
    exit 1
fi

# Ask the user if they want to modify the model
read -p "Do you want to review or modify the model QCDGRHIGGS file? (yes/no): " modify_model_choice

while [[ "$modify_model_choice" == "yes" ]]; do
    # Open the model file in vi editor for modification
    vi Qgraf/QCDGRHIGGS

    # Ask the user if they want to review it again
    read -p "Do you want to review or modify the model QCDGRHIGGS file again? (yes/no): " modify_model_choice
done


# Ask the user what kind of process to generate: Born, 1-real, or 1-loop
echo "Choose the type of process:"
echo "  1) Born"
echo "  2) 1-real"
echo "  3) 1-loop"
read -p "Enter your choice (1/2/3): " process_choice

# Parse input particles and output particles
in_particles=$(echo $process | cut -d'>' -f1 | xargs)
out_particles=$(echo $process | cut -d'>' -f2 | xargs)

# Assign momenta to input particles
in_momenta=""
i=1
for particle in $in_particles; do
    in_momenta+="${particle}[p$i], "
    i=$((i + 1))
done

# Assign momenta to output particles starting from the last i
out_momenta=""
for particle in $out_particles; do
    out_momenta+="${particle}[p$i], "
    i=$((i + 1))
done

# Remove the trailing comma and space
in_momenta=${in_momenta%, }
out_momenta=${out_momenta%, }

# Set default values for loops, loop momentum, and file suffix
loops="0"
loop_momentum="loop_momentum=k;"
additional_style=""
suffix=""

# Update qgraf.dat based on the process type
case $process_choice in
    1)
        subdir="born"
        suffix="_LO.dat"
        ;;
    2)
        out_particles+=" glu[p$i]"
        out_momenta+=", glu[p$i]"
        subdir="1real"
        suffix="_1R.dat"
        ;;
    3)
        loops="1"
        additional_style="*style= 'xmldraw.sty';"
        subdir="1loop"
        suffix="_1L.dat"
        ;;
    *)
        echo "Invalid choice. Exiting."
        exit 1
        ;;
esac

# Create the process directory name (e.g., gg2uU)
process_dir=$(echo $process | sed 's/\bmuo\b/m/g' | sed 's/\bMUO\b/M/g' | sed 's/\bELT\b/E/g' | sed 's/\belt\b/e/g' | sed 's/\bglu\b/g/g' | sed 's/\bupq\b/u/g' | sed 's/\bUPQ\b/U/g' | sed 's/>/2/g' | tr -d ' ')

# Generate output file name based on the process and suffix
output_filename="$process_dir$suffix"

# Generate qgraf.dat content
qgraf_content=$(cat << EOF
output= '$output_filename';
style= 'form_v1.sty';
$additional_style
model= 'QCDGRHIGGS';
in= $in_momenta;
out= $out_momenta;
loops= $loops;
$loop_momentum
options= notadpole, nosnail, onshell;
*true = vsum[gs, 1, 2];
*false = vsum[kap,2,2];
*false = vsum[ew, 1, 2];
*true = vsum[ew, 1, 2];
*true = vsum[kap, 1, 2];
*true = vsum[kq, 1, 2];

* To remove qcd vertex only at oneloop
*true = vsum[gs, 1, 1];
* To keep qcd vertex only at oneloop
*style= 'xmldraw.sty';
EOF
)
#loop_momentum=$loop_momentum;

# Write to qgraf.dat
echo "$qgraf_content" > Qgraf/qgraf.dat
echo "qgraf.dat file has been updated."


# Create main directory if it doesn't exist
if [ ! -d "$process_dir" ]; then
    mkdir "$process_dir"
    echo "Main directory '$process_dir' created successfully."
fi

# Create subdirectory based on the process type
if [ ! -d "$process_dir/$subdir" ]; then
    mkdir "$process_dir/$subdir"
    echo " "
    echo "Subdirectory '$process_dir/$subdir' created successfully."
    echo " "


# Inpput file has been updated now we can execute the code.
    cd Qgraf
    gfortran qgraf-3.1.3.f && ./a.out
    cd ../

# Move the diagrams generated by Qgraf to process directory
    mv Qgraf/$output_filename $process_dir/$subdir/amp.qgraf && cp $process_dir/$subdir/amp.qgraf $process_dir/$subdir/ampc.qgraf
    cp main_files/common_files/* $process_dir/$subdir

    echo " "
    echo "Files copied from Qgraf to the directory '$process_dir/$subdir'"
    echo "Important files from main_files directory is aslo copied into the process directory"
    echo " "
    ls $process_dir/$subdir
    echo " "
    echo "input.h and mat_amp.frm files has to be modified manually"   
else
    echo "Subdirectory '$process_dir/$subdir' already exists."
fi


