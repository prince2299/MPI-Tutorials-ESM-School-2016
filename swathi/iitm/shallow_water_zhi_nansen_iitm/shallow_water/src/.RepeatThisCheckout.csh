#!/bin/csh

#################################################################
# Environmental variable CVSROOT = /home/fms/cvs
# was used to create this script.
#################################################################

# CVS commands begin

cvs -d /home/fms/cvs checkout -r 1.1.2.1.2.1 FMS/ocean/shallow_water/Attic/ocean_freesurf.f90
cvs -d /home/fms/cvs checkout -r 1.1.2.1.2.1 FMS/ocean/shallow_water/Attic/ocean_freesurf.html
cvs -d /home/fms/cvs checkout -r 1.1.2.2.2.1 FMS/ocean/shallow_water/Attic/ocean_grid.f90
cvs -d /home/fms/cvs checkout -r 1.1.2.2 FMS/ocean/shallow_water/Attic/ocean_grid.html
cvs -d /home/fms/cvs checkout -r 1.1.2.1 FMS/ocean/shallow_water/Attic/ocean_horz_diffuse.f90
cvs -d /home/fms/cvs checkout -r 1.1.2.1 FMS/ocean/shallow_water/Attic/ocean_horz_diffuse.html
cvs -d /home/fms/cvs checkout -r 1.1.2.3.2.1 FMS/ocean/shallow_water/Attic/ocean_model.f90
cvs -d /home/fms/cvs checkout -r 1.1.2.3.2.1 FMS/ocean/shallow_water/Attic/ocean_model.html
cvs -d /home/fms/cvs checkout -r 1.1.2.1 FMS/ocean/shallow_water/Attic/ocean_solo.f90
cvs -d /home/fms/cvs checkout -r 1.1.2.1.2.1 FMS/ocean/shallow_water/Attic/ocean_solo.html
cvs -d /home/fms/cvs checkout -r 1.1.2.2.2.1 FMS/ocean/shallow_water/Attic/ocean_types.f90
cvs -d /home/fms/cvs checkout -r 1.1.2.2.2.1 FMS/ocean/shallow_water/Attic/ocean_types.html
cvs -d /home/fms/cvs checkout -r 1.1.2.1.2.1 FMS/ocean/shallow_water/Attic/ocean_velocity.f90
cvs -d /home/fms/cvs checkout -r 1.1.2.1.2.1 FMS/ocean/shallow_water/Attic/ocean_velocity.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/amip_interp/amip_interp.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/amip_interp/amip_interp.html
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/amip_interp/amip_interp.rey_oi.txt
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/axis_utils/axis_utils.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/axis_utils/axis_utils.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/column_diagnostics/column_diagnostics.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/constants/constants.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/constants/constants.html
cvs -d /home/fms/cvs checkout -r 11.0.2.1 FMS/shared/data_override/data_override.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/data_override/data_override.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/diag_manager/diag_axis.f90
cvs -d /home/fms/cvs checkout -r 11.0.2.2 FMS/shared/diag_manager/diag_manager.f90
cvs -d /home/fms/cvs checkout -r 11.0.2.1 FMS/shared/diag_manager/diag_manager.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/diag_manager/diag_output.f90
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/diag_manager/diag_table_tk
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/diag_manager/diag_table_tk.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/exchange/xgrid.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/exchange/xgrid.html
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/fft/fft.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/fft/fft.html
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/fft/fft99.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/field_manager/field_manager.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/field_manager/field_manager.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/field_manager/parse.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/fms/fms.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/fms/fms.html
cvs -d /home/fms/cvs checkout -r 11.0.2.2 FMS/shared/fms/fms_io.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/fms/fms_io.html
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/fms/read_data_2d.inc
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/fms/read_data_3d.inc
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/fms/read_data_4d.inc
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/fms/write_data.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/horiz_interp/horiz_interp.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/horiz_interp/horiz_interp.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/horiz_interp/horiz_interp_bilinear.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/horiz_interp/horiz_interp_bilinear.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/horiz_interp/horiz_interp_conserve.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/horiz_interp/horiz_interp_conserve.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/horiz_interp/horiz_interp_spherical.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/horiz_interp/horiz_interp_spherical.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/horiz_interp/horiz_interp_type.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/horiz_interp/horiz_interp_type.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/memutils/memuse.c
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/memutils/memutils.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_chksum.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_chksum_int.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_comm_mpi.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_comm_nocomm.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_comm_sma.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_data_mpi.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_data_nocomm.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_data_sma.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_datatype.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_global_field_caf.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_global_field_gsm.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_global_field_new.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_global_field_old.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_redistribute_caf.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_redistribute_gsm.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_redistribute_new.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_redistribute_old.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_updateV_caf.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_updateV_gsm.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_updateV_new.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_updateV_old.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_update_caf.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_update_gsm.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_update_new.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_do_update_old.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_domains_comm.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_global_field.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_global_reduce.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_global_sum.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_read_2Ddecomp.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_reduce_caf.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_reduce_gsm.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_reduce_mpi.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_reduce_nocomm.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_reduce_sma.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_sum.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_sum_caf.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_sum_gsm.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_sum_mpi.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_sum_nocomm.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_sum_sma.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_transmit.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_transmit_mpi.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_transmit_nocomm.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_transmit_sma.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_update_domains2D.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_util_mpi.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_util_nocomm.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_util_sma.inc
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_write.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/mpp_write_2Ddecomp.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/os.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/include/system_clock.h
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_comm.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_data.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_datatype.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_domains.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_domains.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_domains_comm.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_domains_define.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_domains_misc.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_domains_reduce.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_domains_util.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_io.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_io.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_io_connect.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_io_misc.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_io_read.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_io_util.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_io_write.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_parameter.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/mpp/mpp_util.F90
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/mpp/nsclock.c
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/platform/platform.F90
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/platform/platform.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/random_numbers/MersenneTwister.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/random_numbers/random_numbers.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/sat_vapor_pres/sat_vapor_pres.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/sat_vapor_pres/sat_vapor_pres.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/spherical_regrid/spherical_regrid.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/spherical_regrid/spherical_regrid.html
cvs -d /home/fms/cvs checkout -r 11.0.2.1 FMS/shared/time_interp/time_interp.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/time_interp/time_interp.html
cvs -d /home/fms/cvs checkout -r 11.0.2.2 FMS/shared/time_interp/time_interp_external.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/time_interp/time_interp_external.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/time_manager/time_manager.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/time_manager/time_manager.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/topography/gaussian_topog.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/topography/gaussian_topog.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/topography/topography.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/topography/topography.html
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/tracer_manager/tracer_manager.F90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/tracer_manager/tracer_manager.html
cvs -d /home/fms/cvs checkout -r 10.0 FMS/shared/tridiagonal/tridiagonal.f90
cvs -d /home/fms/cvs checkout -r 11.0 FMS/shared/tridiagonal/tridiagonal.html

# CVS commands end

