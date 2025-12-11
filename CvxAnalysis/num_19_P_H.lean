import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- The support function of a set $C \subseteq \mathbb{R}^n$ is defined as\n\[\nS_C(y) = \sup\{y^T x \mid x \in C\}.\n\]\n(We allow $S_C(y)$ to take on the value $+\infty$.) Suppose that $C$ and $D$ are closed convex sets in $\mathbb{R}^n$. Show that $C = D$ if and only if their support functions are equal.\n
theorem num_19_P_H (n : ℕ) (C D : Set (Fin n → ℝ))  (hC : Convex ℝ C ∧ IsClosed C) (hD : Convex ℝ D ∧ IsClosed D) : C = D ↔
(fun y => ⨆ x ∈ C, (y ⬝ᵥ x).toEReal)
= fun y => ⨆ x ∈ D, (y ⬝ᵥ x).toEReal
:= by sorry


