Goal of the talk: **Polya's Theorem about Random Walks** and an "application" to **Flatland**.

Reference: *Doyle and Snell. Random walks and electric networks, 2006*
## Random Walks
- Definition of random walks on graphs using transition matrix
- Definition of the harmonic function problem on finite graphs and motivation from random walks
- Existence and uniqueness of harmonic functions
## Electrical Networks
- Definition and notations: resistance, current, voltage
- Voltage is harmonic w.r.t. conductance
- Equivalence to the random walk problem: voltage is the hitting probability
- Motivation for probabilistic interpretation of current

**Note**: the probabilistic interpretations are Monte Carlo methods of solution to the harmonic function problem.
## Effective Resistance
- Definition of effective resistance
- Escape probability definition: $p_{esc} = 1-\sum_y P_{ay}v_y$
- $p_{esc}=\frac{C_{eff}}{C_{a}}=\frac{R_{a}}{R_{eff}}$
- The currents minimise the total energy, and the minimum energy is $i_a^2R_{eff}$
- Rayleigh's Monotonicity Law: proof using energy
- Series and parallel resistors
## Polya's Recurrence Problem
- Definition of recurrent and transient walks on $\mathbb{Z}^d$
- Polya's original definition is equivalent
- Spheres in $\mathbb{Z}^d$ and their boundary
- Formalizing escape probability by using limit of spheres
- Electrical formulation
- Shorting: setting a resistance to $0$
- Cutting: setting a resistance to $\infty$
- Shorting decreases the effective resistance and cutting increases it by monotonicity
## Shorting the Plane
- Short concentric squares which can now be treated as a single node
## Effective Resistance of some Trees
- Resistance of full binary tree
- Their Hausdorff dimension is too much (infinite), but resistance is easy to calculate
- Number of vertices in ball of radius $r$ is $r^d$ and at the boundary is $r^{d-1}$ in $\mathbb{Z}^d$
## Embedding Trees
- Definition of $NT_2$ and $NT_3$
- "Embedding" $NT_2$
- Doing a similar construction in $\mathbb{Z}^d$ yields $NT_{\log_2 6}$
