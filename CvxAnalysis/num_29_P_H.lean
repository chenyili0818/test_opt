import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Suppose $f : \mathbb{R}^n \to \mathbb{R}$ is convex, $g : \mathbb{R}^n \to \mathbb{R}$ is concave, $\text{dom} f = \text{dom} g = \mathbb{R}^n$, and for all $x$, $g(x) \leq f(x)$. Show that there exists an affine function $h$ such that for all $x$, $g(x) \leq h(x) \leq f(x)$. In other words, if a concave function $g$ is an underestimator of a convex function $f$, then we can fit an affine function between $f$ and $g$.\n
theorem num_29_P_H (n : ℕ) (f g : (Fin n → ℝ) → ℝ) (fConvex : ConvexOn ℝ univ f) (gConcave : ConcaveOn ℝ univ g) (hfg : ∀ x, g x ≤ f x) :
∃ c b, (∀ x, g x ≤ c ⬝ᵥ x + b) ∧ (∀ x, c ⬝ᵥ x + b ≤ f x) := by sorry


