# declare a name for this job 
#PBS -N jobV2_n10739921  

# request CPU(s)
#PBS -l ncpus=1

# request memory
#PBS -l mem=64G

# request time
#PBS -l walltime=45:00:00        

# mail is sent to you when the job starts and when it terminates or aborts
#PBS -m bea
# specify your email address
#PBS -M n10739921@qut.edu.au

# By default, PBS scripts execute in your home directory, not the 
# directory from which they were submitted. The following line 
# places you in the directory from which the job was submitted.  
cd $PBS_O_WORKDIR

# run the program
python3.6 /home/n10739921/unzip_and_extract_all_but_text_n10739921_V2.py
exit 0
