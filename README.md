# Stampede2_g16_large_jobs
Using Gaussian 16 (g16) on Stampede2, some of my jobs are crashing without a g16 error message. The standard error output is 

assertion vp failed, line 85 of file /voidhawk/1/giovanni/ATLAS/3.11.38/ATLASbuild/../ATLAS//src/blas/ammm/ATL_ammm_IP.c
assertion vp failed, line 85 of file /voidhawk/1/giovanni/ATLAS/3.11.38/ATLASbuild/../ATLAS//src/blas/ammm/ATL_ammm_IP.c

This usually happens with larger systems of >85 atoms and for memory intensive calculations like frequency calculations. 
I think it might have something to do with dynamic memory allocation. I've run some jobs with f
