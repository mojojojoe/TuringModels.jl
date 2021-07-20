Chains MCMC chain (1000×17×1 Array{Float64, 3}):

Iterations        = 501:1:1500
Number of chains  = 1
Samples per chain = 1000
Wall duration     = 22.68 seconds
Compute duration  = 22.68 seconds
parameters        = α, σ, βA, βAR, βR
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters      mean       std   naive_se      mcse        ess      rhat   ess_per_sec
      Symbol   Float64   Float64    Float64   Float64    Float64   Float64       Float64

           σ    0.9144    0.1016     0.0032    0.0048   630.1360    0.9994       27.7850
         βAR    0.3836    7.0259     0.2222    0.3547   425.2160    0.9991       18.7493
          βR   -0.2557    7.0306     0.2223    0.3538   425.2452    0.9991       18.7506
          βA    0.3246   10.4599     0.3308    0.5868   250.2059    1.0001       11.0325
           α    7.0292   10.4585     0.3307    0.5869   250.2245    1.0001       11.0333

Quantiles
  parameters       2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol    Float64   Float64   Float64   Float64   Float64

           σ     0.7437    0.8418    0.9029    0.9761    1.1439
         βAR   -13.8296   -4.0967    0.5810    5.1416   14.3395
          βR   -14.3662   -5.0192   -0.4538    4.1932   14.0195
          βA   -20.2170   -6.7925    0.3892    7.7400   20.8784
           α   -13.5815   -0.4123    6.9437   14.1505   27.6747
