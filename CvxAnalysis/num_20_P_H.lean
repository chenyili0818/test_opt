import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Suppose the set $C$ is closed, has nonempty interior, and has a supporting hyperplane at every point in its boundary. Show that $C$ is convex.\n
theorem num_20_P_H (n : ℕ) (C : Set (Fin n → ℝ)) (hClosed : IsClosed C) (hInt : ∃ x, x ∈ interior C) (hSupport : ∀ y, y ∈ frontier C → ∃ a, ∀ x, x ∈ C → a ⬝ᵥ y ≤ a ⬝ᵥ x) : Convex ℝ C := by sorry


