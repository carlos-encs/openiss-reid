#!/encs/bin/tcsh

# Give job a name
#$ -N reid-job

# Send an email when the job starts, finishes or if it is aborted.
#$ -m bea

# Specify the output file name
#$ -o reid-tfk.qlog2

# Set output directory to current
#$ -cwd

# Request gpu
#$ -l gpu=2

# Execute the script

conda activate /speed-scratch/carlos/myconda
python reid.py