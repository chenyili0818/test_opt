import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- If $f$ and $g$ are convex, both nondecreasing (or nonincreasing), and positive functions on an interval, then $fg$ is convex.\n
theorem num_37_P_H (f g : ℝ → ℝ) (hf : ConvexOn ℝ univ f ∧ Monotone f) (hg : ConvexOn ℝ univ g ∧ Monotone g) (h : ∀ x, f x ≥ 0) (h : ∀ x, g x ≥ 0) :
ConvexOn ℝ univ (fun x => f x * g x) := by sorry


