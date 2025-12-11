import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- A function $\psi : \mathbb{R}^n \to \mathbb{R}^n$ is called monotone if for all $x, y \in \text{dom} \psi$,\n\[\n(\psi(x) - \psi(y))^T (x - y) \geq 0.\n\]\n(Note that 'monotone' as defined here is not the same as the definition given in §3.6.1. Both definitions are widely used.) Suppose $f : \mathbb{R}^n \to \mathbb{R}$ is a differentiable convex function. Show that its gradient $\nabla f$ is monotone.\n
theorem num_27_P_E (n : ℕ) (f : (EuclideanSpace ℝ (Fin n)) → ℝ) (h : DifferentiableOn ℝ f univ) (h : ConvexOn ℝ univ f) : ∀ x y, (gradient f x - gradient f y) ⬝ᵥ (x - y)= 0 := by sorry


