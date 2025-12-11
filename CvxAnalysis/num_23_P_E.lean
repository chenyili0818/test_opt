import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Suppose \( f : \mathbb{R} \to \mathbb{R} \) is convex, and \( a, b \in \text{dom}\, f \) with \( a < b \).\n\n(a) Show that  \n\[\nf(x) \leq \frac{b - x}{b - a}f(a) + \frac{x - a}{b - a}f(b)\n\]  \nfor all \( x \in [a, b] \).\n
theorem num_23_P_E (f : ℝ → ℝ) (a b : ℝ) (h : ConvexOn ℝ univ f) (a b : ℝ) (h : a < b) : ∀ x ∈ Icc a b, f x ≤ (b - x) / (b - a) * f a + (x - a) / (b - a) * f b  := by sorry


