Chains MCMC chain (1000×61×1 Array{Float64, 3}):

Iterations        = 501:1:1500
Number of chains  = 1
Samples per chain = 1000
Wall duration     = 108.2 seconds
Compute duration  = 108.2 seconds
parameters        = a_b_cafe[2,19], a_b_cafe[1,8], a_b_cafe[1,7], a_b_cafe[1,1], a_b_cafe[1,14], sigma, a_b_cafe[2,7], a_b_cafe[1,11], Rho[1,2], a_b_cafe[1,3], sigma_cafe[2], a_b_cafe[2,1], a_b_cafe[2,14], a_b_cafe[2,18], a_b_cafe[1,17], a_b_cafe[1,15], a_b_cafe[2,15], a_b_cafe[2,5], a_b_cafe[2,9], a_b_cafe[1,2], a_b_cafe[1,20], a_b_cafe[1,4], sigma_cafe[1], a_b_cafe[1,9], a_b_cafe[2,13], a_b_cafe[2,2], a_b_cafe[2,11], a_b_cafe[1,13], a_b_cafe[2,8], Rho[2,1], a, a_b_cafe[2,6], a_b_cafe[1,18], Rho[1,1], a_b_cafe[2,10], a_b_cafe[2,4], b, a_b_cafe[2,17], a_b_cafe[2,16], a_b_cafe[2,12], Rho[2,2], a_b_cafe[1,16], a_b_cafe[2,20], a_b_cafe[1,19], a_b_cafe[1,5], a_b_cafe[1,10], a_b_cafe[2,3], a_b_cafe[1,6], a_b_cafe[1,12]
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
      parameters      mean       std   naive_se      mcse         ess      rhat   ess_per_sec
          Symbol   Float64   Float64    Float64   Float64     Float64   Float64       Float64

        Rho[1,1]    1.0000    0.0000     0.0000    0.0000         NaN       NaN           NaN
        Rho[2,1]   -0.2461    0.3918     0.0124    0.0093    547.6313    0.9990        5.0611
        Rho[1,2]   -0.2461    0.3918     0.0124    0.0093    547.6313    0.9990        5.0611
        Rho[2,2]    1.0000    0.0000     0.0000    0.0000    955.7087    0.9990        8.8324
           sigma    0.4883    0.0283     0.0009    0.0009    725.9776    1.0021        6.7093
   sigma_cafe[1]    0.9254    0.1715     0.0054    0.0040    848.3242    0.9990        7.8400
   sigma_cafe[2]    0.2145    0.1089     0.0034    0.0097    108.0284    1.0036        0.9984
               a    3.7259    0.2235     0.0071    0.0061    772.3604    1.0010        7.1379
               b   -1.2321    0.0934     0.0030    0.0041    610.5841    1.0012        5.6428
   a_b_cafe[1,1]    4.0920    0.1797     0.0057    0.0073   1302.3371    1.0004       12.0358
   a_b_cafe[2,1]   -1.3036    0.1798     0.0057    0.0088   1071.9963    0.9992        9.9071
   a_b_cafe[1,2]    2.3658    0.1896     0.0060    0.0041   1185.3698    0.9992       10.9549
   a_b_cafe[2,2]   -1.1816    0.2047     0.0065    0.0044    711.6440    1.0011        6.5768
   a_b_cafe[1,3]    3.9355    0.1766     0.0056    0.0058    871.9597    0.9990        8.0584
   a_b_cafe[2,3]   -1.2572    0.1705     0.0054    0.0069    946.7033    1.0010        8.7492
   a_b_cafe[1,4]    3.4466    0.1717     0.0054    0.0031   1012.4429    0.9990        9.3567
   a_b_cafe[2,4]   -1.2776    0.1709     0.0054    0.0053    982.8497    0.9990        9.0832
   a_b_cafe[1,5]    2.1305    0.1877     0.0059    0.0046    861.3816    0.9990        7.9606
   a_b_cafe[2,5]   -1.2272    0.2082     0.0066    0.0072    648.6213    1.0011        5.9944
   a_b_cafe[1,6]    4.2733    0.1814     0.0057    0.0064   1272.2422    1.0001       11.7577
   a_b_cafe[2,6]   -1.2907    0.1753     0.0055    0.0060   1027.5726    1.0003        9.4965
   a_b_cafe[1,7]    3.5648    0.1723     0.0054    0.0028   1449.3031    0.9991       13.3940
   a_b_cafe[2,7]   -1.2346    0.1745     0.0055    0.0052   1230.1835    0.9998       11.3690
   a_b_cafe[1,8]    3.8003    0.1716     0.0054    0.0037   1278.4726    0.9991       11.8153
   a_b_cafe[2,8]   -1.2641    0.1783     0.0056    0.0049   1171.7686    0.9995       10.8292
   a_b_cafe[1,9]    3.8968    0.1929     0.0061    0.0054    818.5603    1.0018        7.5649
   a_b_cafe[2,9]   -1.1375    0.1936     0.0061    0.0081    627.8008    1.0017        5.8020
  a_b_cafe[1,10]    3.6921    0.1861     0.0059    0.0073    627.2709    1.0002        5.7971
  a_b_cafe[2,10]   -1.1911    0.1757     0.0056    0.0070   1053.8932    1.0022        9.7398
  a_b_cafe[1,11]    2.4636    0.1850     0.0058    0.0063    700.8249    1.0027        6.4768
  a_b_cafe[2,11]   -1.0291    0.2261     0.0072    0.0122    377.1161    1.0055        3.4852
  a_b_cafe[1,12]    4.0928    0.1714     0.0054    0.0049   1229.2221    1.0009       11.3601
  a_b_cafe[2,12]   -1.2112    0.1758     0.0056    0.0056   1220.1949    1.0054       11.2767
  a_b_cafe[1,13]    3.8715    0.1712     0.0054    0.0060   1149.4105    0.9992       10.6225
  a_b_cafe[2,13]   -1.3167    0.1774     0.0056    0.0076    586.6564    1.0007        5.4217
  a_b_cafe[1,14]    3.3307    0.1882     0.0060    0.0072    657.0318    0.9991        6.0721
  a_b_cafe[2,14]   -1.3622    0.2068     0.0065    0.0117    280.2841    1.0015        2.5903
  a_b_cafe[1,15]    4.2326    0.2043     0.0065    0.0110    250.0534    1.0030        2.3109
  a_b_cafe[2,15]   -1.5304    0.2637     0.0083    0.0195    148.3841    1.0017        1.3713
  a_b_cafe[1,16]    3.5839    0.1793     0.0057    0.0061   1038.7698    1.0015        9.6000
  a_b_cafe[2,16]   -1.1766    0.1833     0.0058    0.0065    868.1473    1.0011        8.0232
  a_b_cafe[1,17]    4.4434    0.1764     0.0056    0.0085    542.3156    1.0071        5.0119
  a_b_cafe[2,17]   -1.1781    0.1908     0.0060    0.0096    451.7219    1.0073        4.1747
  a_b_cafe[1,18]    6.1110    0.2020     0.0064    0.0047    657.2725    0.9999        6.0743
  a_b_cafe[2,18]   -1.3217    0.2308     0.0073    0.0059    709.3112    1.0006        6.5553
  a_b_cafe[1,19]    3.4930    0.1805     0.0057    0.0078    629.6558    1.0012        5.8191
  a_b_cafe[2,19]   -1.0483    0.2146     0.0068    0.0144    272.8919    1.0041        2.5220
  a_b_cafe[1,20]    3.8991    0.1749     0.0055    0.0069    798.1251    1.0020        7.3760
  a_b_cafe[2,20]   -1.1000    0.1980     0.0063    0.0097    437.1714    1.0055        4.0402

Quantiles
      parameters      2.5%     25.0%     50.0%     75.0%     97.5%
          Symbol   Float64   Float64   Float64   Float64   Float64

        Rho[1,1]    1.0000    1.0000    1.0000    1.0000    1.0000
        Rho[2,1]   -0.8987   -0.5342   -0.2754   -0.0019    0.5829
        Rho[1,2]   -0.8987   -0.5342   -0.2754   -0.0019    0.5829
        Rho[2,2]    1.0000    1.0000    1.0000    1.0000    1.0000
           sigma    0.4376    0.4700    0.4873    0.5072    0.5461
   sigma_cafe[1]    0.6578    0.8040    0.9036    1.0147    1.3175
   sigma_cafe[2]    0.0487    0.1279    0.2042    0.2815    0.4658
               a    3.2649    3.5844    3.7336    3.8668    4.1488
               b   -1.4173   -1.2889   -1.2305   -1.1685   -1.0573
   a_b_cafe[1,1]    3.7583    3.9734    4.0915    4.2128    4.4565
   a_b_cafe[2,1]   -1.7122   -1.4090   -1.2936   -1.1869   -0.9561
   a_b_cafe[1,2]    1.9825    2.2410    2.3703    2.4892    2.7516
   a_b_cafe[2,2]   -1.5738   -1.3150   -1.1812   -1.0531   -0.7817
   a_b_cafe[1,3]    3.5892    3.8162    3.9371    4.0513    4.2832
   a_b_cafe[2,3]   -1.5938   -1.3573   -1.2526   -1.1507   -0.9163
   a_b_cafe[1,4]    3.1133    3.3325    3.4457    3.5688    3.7602
   a_b_cafe[2,4]   -1.6493   -1.3836   -1.2637   -1.1616   -0.9746
   a_b_cafe[1,5]    1.7608    2.0069    2.1323    2.2478    2.5111
   a_b_cafe[2,5]   -1.6451   -1.3553   -1.2264   -1.0925   -0.7835
   a_b_cafe[1,6]    3.9526    4.1521    4.2622    4.3964    4.6408
   a_b_cafe[2,6]   -1.6605   -1.3862   -1.2854   -1.1788   -0.9530
   a_b_cafe[1,7]    3.2267    3.4586    3.5621    3.6742    3.9002
   a_b_cafe[2,7]   -1.5586   -1.3416   -1.2334   -1.1277   -0.8836
   a_b_cafe[1,8]    3.4581    3.6839    3.8024    3.9145    4.1450
   a_b_cafe[2,8]   -1.6474   -1.3715   -1.2603   -1.1582   -0.9119
   a_b_cafe[1,9]    3.4976    3.7758    3.8930    4.0242    4.2851
   a_b_cafe[2,9]   -1.4675   -1.2556   -1.1653   -1.0302   -0.7098
  a_b_cafe[1,10]    3.3335    3.5649    3.6925    3.8144    4.0720
  a_b_cafe[2,10]   -1.5398   -1.2990   -1.1965   -1.0926   -0.8200
  a_b_cafe[1,11]    2.0755    2.3449    2.4671    2.5995    2.7971
  a_b_cafe[2,11]   -1.4145   -1.1900   -1.0543   -0.8830   -0.5593
  a_b_cafe[1,12]    3.7565    3.9791    4.0978    4.2025    4.4376
  a_b_cafe[2,12]   -1.5510   -1.3258   -1.2200   -1.1015   -0.8338
  a_b_cafe[1,13]    3.5513    3.7562    3.8707    3.9762    4.2390
  a_b_cafe[2,13]   -1.7033   -1.4138   -1.2956   -1.1964   -0.9979
  a_b_cafe[1,14]    2.9699    3.1961    3.3393    3.4521    3.6938
  a_b_cafe[2,14]   -1.8338   -1.4806   -1.3327   -1.2159   -1.0267
  a_b_cafe[1,15]    3.8568    4.0917    4.2298    4.3690    4.6366
  a_b_cafe[2,15]   -2.1369   -1.6906   -1.4962   -1.3264   -1.1429
  a_b_cafe[1,16]    3.2131    3.4715    3.5815    3.7030    3.9139
  a_b_cafe[2,16]   -1.5045   -1.2960   -1.1903   -1.0760   -0.7557
  a_b_cafe[1,17]    4.1083    4.3227    4.4427    4.5723    4.7812
  a_b_cafe[2,17]   -1.5035   -1.3062   -1.1983   -1.0755   -0.7342
  a_b_cafe[1,18]    5.7248    5.9827    6.1038    6.2362    6.5493
  a_b_cafe[2,18]   -1.8507   -1.4511   -1.3068   -1.1685   -0.9086
  a_b_cafe[1,19]    3.1058    3.3768    3.4928    3.6166    3.8327
  a_b_cafe[2,19]   -1.3855   -1.1979   -1.0861   -0.9208   -0.5373
  a_b_cafe[1,20]    3.5641    3.7898    3.9021    4.0187    4.2326
  a_b_cafe[2,20]   -1.4512   -1.2356   -1.1243   -0.9924   -0.6355
