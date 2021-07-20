Chains MCMC chain (1000×30×1 Array{Float64, 3}):

Iterations        = 501:1:1500
Number of chains  = 1
Samples per chain = 1000
Wall duration     = 32.14 seconds
Compute duration  = 32.14 seconds
parameters        = α_block[2], α, α_actor[3], α_actor[7], α_actor[6], α_block[5], α_block[6], α_actor[1], α_actor[4], α_actor[2], σ_actor, α_actor[5], α_block[3], α_block[4], βp, α_block[1], σ_block, βpC
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters      mean       std   naive_se      mcse        ess      rhat   ess_per_sec
      Symbol   Float64   Float64    Float64   Float64    Float64   Float64       Float64

     σ_actor    2.2063    0.8334     0.0264    0.0252   386.9044    0.9991       12.0377
     σ_block    0.2146    0.1659     0.0052    0.0129   116.7199    0.9999        3.6315
  α_actor[1]   -1.1679    0.9599     0.0304    0.0699   188.5818    1.0016        5.8673
  α_actor[2]    3.9924    1.3788     0.0436    0.0501   496.6002    1.0019       15.4507
  α_actor[3]   -1.4702    0.9563     0.0302    0.0788   175.1971    1.0018        5.4509
  α_actor[4]   -1.4671    0.9488     0.0300    0.0772   177.6456    1.0012        5.5271
  α_actor[5]   -1.1680    0.9488     0.0300    0.0761   182.2749    1.0026        5.6711
  α_actor[6]   -0.2080    0.9682     0.0306    0.0782   178.3788    1.0020        5.5499
  α_actor[7]    1.3083    0.9661     0.0306    0.0752   199.2704    1.0009        6.1999
  α_block[1]   -0.1769    0.2224     0.0070    0.0151   163.5154    0.9992        5.0874
  α_block[2]    0.0365    0.1775     0.0056    0.0057   539.6219    1.0002       16.7892
  α_block[3]    0.0474    0.1702     0.0054    0.0044   702.6173    1.0004       21.8605
  α_block[4]    0.0057    0.1745     0.0055    0.0063   681.0657    0.9990       21.1899
  α_block[5]   -0.0429    0.1823     0.0058    0.0075   490.2252    0.9990       15.2523
  α_block[6]    0.0991    0.1769     0.0056    0.0073   384.0458    1.0004       11.9488
           α    0.4499    0.9450     0.0299    0.0749   178.4373    1.0017        5.5517
          βp    0.8373    0.2742     0.0087    0.0104   576.6973    0.9990       17.9427
         βpC   -0.1504    0.2990     0.0095    0.0119   697.9459    0.9991       21.7151

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

     σ_actor    1.0856    1.6356    2.0416    2.5556    4.3793
     σ_block    0.0290    0.0909    0.1745    0.2873    0.6438
  α_actor[1]   -3.3331   -1.6389   -1.0905   -0.6026    0.4973
  α_actor[2]    1.7741    3.0285    3.8251    4.7674    7.1154
  α_actor[3]   -3.7439   -1.9875   -1.3871   -0.8809    0.1595
  α_actor[4]   -3.5677   -1.9728   -1.3856   -0.8786    0.1741
  α_actor[5]   -3.3915   -1.6409   -1.0903   -0.6009    0.5588
  α_actor[6]   -2.3817   -0.7160   -0.1269    0.3977    1.5071
  α_actor[7]   -0.8393    0.7927    1.3498    1.9035    3.0654
  α_block[1]   -0.7243   -0.2842   -0.1200   -0.0235    0.1089
  α_block[2]   -0.3261   -0.0516    0.0226    0.1257    0.4158
  α_block[3]   -0.2804   -0.0482    0.0311    0.1318    0.4348
  α_block[4]   -0.3866   -0.0761    0.0026    0.0929    0.3591
  α_block[5]   -0.4616   -0.1365   -0.0262    0.0578    0.2908
  α_block[6]   -0.1994   -0.0060    0.0648    0.1933    0.5114
           α   -1.1867   -0.1241    0.3824    0.9472    2.6300
          βp    0.3102    0.6468    0.8314    1.0225    1.4223
         βpC   -0.7350   -0.3546   -0.1429    0.0487    0.4644
