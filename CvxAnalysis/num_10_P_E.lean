import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Let $C \subseteq \mathbb{R}^n$ be the solution set of a quadratic inequality,\n\[\nC = \{x \in \mathbb{R}^n \mid x^T A x + b^T x + c \leq 0\},\n\]\nwith $A \in \mathbb{S}^n$, $b \in \mathbb{R}^n$, and $c \in \mathbb{R}$.\n\n(a) Show that $C$ is convex if $A \succeq 0$.\n
theorem num_10_P_E (n : ℕ) [NeZero n] (C : Set (Fin n → ℝ)) (A : Matrix (Fin n) (Fin n) ℝ) (b : Fin n → ℝ) (c : ℝ) (hA : A.PosDef) (hC : C = {x | x ⬝ᵥ (A *ᵥ x) + b ⬝ᵥ x + c ≤ 0}) :Convex ℝ C := by sorry


