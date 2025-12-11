import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Show that\n\[\nf(x) = \frac{\|Ax + b\|_2^2}{c^T x + d}\n\]\nis convex on $\{x \mid c^T x + d > 0\}$, where $A \in \mathbb{R}^{m \times n}$, $b \in \mathbb{R}^m$, $c \in \mathbb{R}^n$ and $d \in \mathbb{R}$.
theorem num_32_P_H (m n : ℕ) (A : Matrix (Fin m) (Fin n) ℝ) (b : Fin m → ℝ) (c : Fin n → ℝ) (d : ℝ) :
ConvexOn ℝ {x | c ⬝ᵥ x + d > 0}
(fun x =>  (A *ᵥ x + b) ⬝ᵥ (A *ᵥ x + b) / (c ⬝ᵥ x + d)) := by sorry


