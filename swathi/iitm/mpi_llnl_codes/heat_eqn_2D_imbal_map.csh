#!/bin/tcsh -f

# Name: PBS
#
# submit: qsub
# display: qstat
# job regexp: (\d+).login1 
# cancel: qdel JOB_ID_TAG
# show num_nodes: yes
# 
# WALL_CLOCK_LIMIT_TAG: {type=text,label="Wall Clock Limit",default="00:30:00",mask="09:09:09"}
# QUEUE_TAG: {type=text,label="Queue",default=workq}
# ACCOUNT_TAG: {type=text,label="Account", default=""}
# WORKDIR_TAG: {type=text,label="Workdir", default="my_work_dir"}
# JOBNAME_TAG: {type=text,label="Job name", default="my_job"}

#PBS -l walltime=WALL_CLOCK_LIMIT_TAG
#PBS -l nodes=NUM_NODES_TAG:ppn=PROCS_PER_NODE_TAG
##PBS -A ACCOUNT_TAG
#PBS -q QUEUE_TAG
#PBS -N JOBNAME_TAG
#PBS -V
source /usr/share/Modules/init/tcsh
module purge
module load intel-cluster-studio-2013
module load netcdf-4.1.2
setenv NC_BLKSZ 64
setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:/app/netcdf-4.1.2/lib
set OUTPUT_PATH = /scratch/swathi/mpi_llnl_codes # change this to where you want the output to go
set MPPNCCOMBINE = "/scratch/swathi/mom4p1_benchmark/bin/mppnccombine.hpcs_hp" #
set WORKDIR = $OUTPUT_PATH/tempdir_imbal_map
set FORT_FILE = heat_eqn_2D_mpi_imbal_map.f90
cd $WORKDIR
/bin/rm heat.nc*
# Change what follows to your system template.
#
set  FC       = "mpiifort -what"
set  LD       = mpiifort
set   FFLAGS =  "-I/usr/local/include -I/app/netcdf-4.1.2/include  -fp-model precise -stack_temps -safe_cray_ptr -ftz -i_dynamic -assume byterecl -g -i4  -override_limits  -traceback -check all -O2"
set  LDFLAGS  = "-L/app/netcdf-4.1.2/lib -lnetcdf -lnetcdff -lmpi"
set   CFLAGS = -D__IFC

cp ../$FORT_FILE .
$FC $FFLAGS $FORT_FILE $LDFLAGS
set BOMB = 0
cat > heat_eqn_nml <<EOF
&heat_eqn_nml
 ni = 256,
 nj = 256,
 del_t = 1.0e-8,
 nt_steps = 1000,
 io_int=50,
 domain_layout=8,8
/
EOF



cd WORKING_DIRECTORY_TAG

AUTO_LAUNCH_TAG

