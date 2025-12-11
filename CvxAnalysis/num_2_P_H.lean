import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- "Show that a set is convex if and only if its intersection with any line is convex.\n"
theorem num_2_P_H (n : ℕ) [NeZero n] (C : Set (Fin n → ℝ)) : (Convex ℝ C) ↔ ∀ x y : Fin n → ℝ,      Convex ℝ (C ∩ {x + t • (y - x) | t : ℝ}) :=by
  sorry
