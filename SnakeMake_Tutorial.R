# using snake make - the tutorial 

# I. enable VPN (pulse secure)

# II. login to Isaac (via putty, can try mobaxterm if needed later)
#    khought1@login.isaac.utk.edu  
#    location: /nsf/home/khought1
#     ( lab location for backup: /lustre/isaac/proj/UTK0002/khought1/MICR575/


# III. follow snakemake tutorial at 
#    https://snakemake.readthedocs.io/en/stable/tutorial/setup.html

#       1.1 Install mambaforge
#       1.2 make snakemake working directoy
#       1.3 create environment with req software
#       1.4 activate environment 
#       example workflow 
#       2.0 create blank Snakemake file (just "Snakefile" no *.txt) 
#       2.1 mapping reads
#           * there was an error here with dependancies
#           * had to $ mamba install 'tabulate=0.8.10' when in snake environment
#           * documentation: https://github.com/snakemake/snakemake/issues/1899
#       2.2 generalize read mapping rule
#       2.3 sorting read alignments
#       2.4 indexing read alignments & vis DAG file
#           * can vis DAG file in ISAAC on demand
#       2.5 calling genomic variants
#       2.6 using custom scripts
#       2.7 adding a target rule 
#
# IV. Snakemake tutorial results 
#       
#       1. snakefile
#       2. DAG file
#       3. quality file of processing 


