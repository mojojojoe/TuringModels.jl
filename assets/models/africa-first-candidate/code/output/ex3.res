Chains MCMC chain (1000×15×3 Array{Float64, 3}):

Iterations        = 501:1:1500
Number of chains  = 3
Samples per chain = 1000
Wall duration     = 5.65 seconds
Compute duration  = 4.88 seconds
parameters        = α, σ, β
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters      mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol   Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α    1.0773    0.1020     0.0019    0.0013   3933.1725    0.9997      805.8129
           β   -0.0036    0.3041     0.0056    0.0055   4361.3315    1.0009      893.5324
           σ    6.1941    0.6380     0.0116    0.0093   4279.9277    1.0001      876.8547

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    0.8754    1.0076    1.0786    1.1478    1.2798
           β   -0.6023   -0.2118    0.0015    0.2058    0.5884
           σ    5.1002    5.7461    6.1492    6.5780    7.6333
