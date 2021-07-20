Chains MCMC chain (1000×32×1 Array{Float64, 3}):

Iterations        = 501:1:1500
Number of chains  = 1
Samples per chain = 1000
Wall duration     = 54.4 seconds
Compute duration  = 54.4 seconds
parameters        = Rho[1,2], a_bm_dept[2,5], sigma_dept[2], sigma_dept[1], a_bm_dept[1,2], a_bm_dept[2,6], a_bm_dept[1,3], a_bm_dept[2,2], Rho[2,2], a_bm_dept[1,4], a_bm_dept[2,3], bm, a_bm_dept[1,6], a_bm_dept[2,4], a_bm_dept[2,1], Rho[2,1], a_bm_dept[1,1], a, Rho[1,1], a_bm_dept[1,5]
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
      parameters      mean       std   naive_se      mcse         ess      rhat   ess_per_sec
          Symbol   Float64   Float64    Float64   Float64     Float64   Float64       Float64

        Rho[1,1]    1.0000    0.0000     0.0000    0.0000         NaN       NaN           NaN
        Rho[2,1]   -0.3242    0.3421     0.0108    0.0086    951.5501    0.9990       17.4924
        Rho[1,2]   -0.3242    0.3421     0.0108    0.0086    951.5501    0.9990       17.4924
        Rho[2,2]    1.0000    0.0000     0.0000    0.0000   1076.6366    0.9990       19.7918
   sigma_dept[1]    1.6552    0.5986     0.0189    0.0182    963.9273    1.0000       17.7199
   sigma_dept[2]    0.5102    0.2673     0.0085    0.0134    457.2282    1.0059        8.4052
              bm   -0.1751    0.2347     0.0074    0.0086    969.2411    0.9996       17.8176
               a   -0.3658    0.5502     0.0174    0.0214    951.9519    0.9994       17.4998
  a_bm_dept[1,1]    1.3132    0.2482     0.0078    0.0102    905.9137    0.9991       16.6534
  a_bm_dept[2,1]   -0.8069    0.2643     0.0084    0.0095    921.2907    0.9990       16.9361
  a_bm_dept[1,2]    0.7656    0.3364     0.0106    0.0088    989.5525    0.9992       18.1910
  a_bm_dept[2,2]   -0.2391    0.3371     0.0107    0.0090    971.9879    0.9991       17.8681
  a_bm_dept[1,3]   -0.6477    0.0871     0.0028    0.0036    984.9351    1.0021       18.1061
  a_bm_dept[2,3]    0.0810    0.1422     0.0045    0.0045   1103.1011    0.9990       20.2783
  a_bm_dept[1,4]   -0.6204    0.1061     0.0034    0.0040    840.3995    0.9990       15.4491
  a_bm_dept[2,4]   -0.0865    0.1417     0.0045    0.0035   1055.3392    0.9999       19.4003
  a_bm_dept[1,5]   -1.1303    0.1132     0.0036    0.0028   1228.2274    1.0001       22.5785
  a_bm_dept[2,5]    0.1232    0.1851     0.0059    0.0065   1014.5512    1.0023       18.6505
  a_bm_dept[1,6]   -2.5920    0.1999     0.0063    0.0052   1103.5988    0.9996       20.2875
  a_bm_dept[2,6]   -0.1313    0.2666     0.0084    0.0075    947.4611    0.9999       17.4172

Quantiles
      parameters      2.5%     25.0%     50.0%     75.0%     97.5%
          Symbol   Float64   Float64   Float64   Float64   Float64

        Rho[1,1]    1.0000    1.0000    1.0000    1.0000    1.0000
        Rho[2,1]   -0.8599   -0.5974   -0.3570   -0.0889    0.4294
        Rho[1,2]   -0.8599   -0.5974   -0.3570   -0.0889    0.4294
        Rho[2,2]    1.0000    1.0000    1.0000    1.0000    1.0000
   sigma_dept[1]    0.8804    1.2407    1.5198    1.9164    3.2900
   sigma_dept[2]    0.1771    0.3352    0.4635    0.6105    1.2524
              bm   -0.6632   -0.3045   -0.1734   -0.0405    0.2931
               a   -1.5158   -0.7031   -0.3637   -0.0035    0.7241
  a_bm_dept[1,1]    0.8513    1.1399    1.3111    1.4784    1.8206
  a_bm_dept[2,1]   -1.3446   -0.9923   -0.8072   -0.6185   -0.3174
  a_bm_dept[1,2]    0.0846    0.5605    0.7703    0.9691    1.4337
  a_bm_dept[2,2]   -0.9312   -0.4516   -0.2300   -0.0230    0.4067
  a_bm_dept[1,3]   -0.8162   -0.7055   -0.6452   -0.5881   -0.4815
  a_bm_dept[2,3]   -0.1859   -0.0175    0.0809    0.1754    0.3727
  a_bm_dept[1,4]   -0.8185   -0.6945   -0.6199   -0.5486   -0.4220
  a_bm_dept[2,4]   -0.3506   -0.1875   -0.0954    0.0095    0.1860
  a_bm_dept[1,5]   -1.3466   -1.2023   -1.1283   -1.0530   -0.9091
  a_bm_dept[2,5]   -0.2238   -0.0021    0.1187    0.2470    0.5051
  a_bm_dept[1,6]   -3.0067   -2.7276   -2.5769   -2.4488   -2.2390
  a_bm_dept[2,6]   -0.6838   -0.3156   -0.1214    0.0407    0.3866
