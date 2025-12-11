import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Show that the convex hull of a set \( S \) is the intersection of all convex sets that contain \( S \).\n
theorem num_4_P_E (n : ℕ) [NeZero n] (C : Set (Fin n → ℝ)) : ⋂ (S : Set (Fin n → ℝ)) (_ : C ⊆ S) (_ : Convex ℝ S) , S = C := by sorry


