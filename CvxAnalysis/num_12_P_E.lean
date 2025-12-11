import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Consider the set of points whose distance to $a$ does not exceed a fixed fraction $\theta$ of the distance to $b$, i.e., the set $\{x \mid \|x - a\|_2 \leq \theta \|x - b\|_2\}$. You can assume $a \neq b$ and $0 < \theta < 1$.\n\nProve that this set is convex.\n
theorem num_12_P_E (n : ℕ) [NeZero n] (a b : Fin n → ℝ) (θ : ℝ) (hθ : 0 < θ ∧ θ < 1) (C : Set (Fin n → ℝ)) (hC : C = {x | dist x a ≤ θ * dist x b}) :Convex ℝ C := by sorry


