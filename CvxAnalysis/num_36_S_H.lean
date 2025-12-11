import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Define $g(x) = f(x) + c^T x + d$, where $f$ is convex. Express $g^*$ in terms of $f^*$ (and $c$, $d$).\n
section num_36_S_H
namespace num_36_S_H

variable (n : ℕ) (f : (Fin n → ℝ) → ℝ) (c : Fin n → ℝ) (d : ℝ) (hf : ConvexOn ℝ univ f)
variable (f_conj : (Fin n → ℝ) → ℝ) (f_conj_def : ∀ x, f_conj x = ⨆ y : Fin n → ℝ, y ⬝ᵥ x - f y)

def answer (n : ℕ) (f : (Fin n → ℝ) → ℝ) (c : Fin n → ℝ) (d : ℝ) (hf : ConvexOn ℝ univ f) (f_conj : (Fin n → ℝ) → ℝ) (f_conj_def : ∀ x, f_conj x = ⨆ y : Fin n → ℝ, y ⬝ᵥ x - f y) : (Fin n → ℝ) → ℝ := sorry

theorem num_36_S_E : ∀ x, answer n f c d hf f_conj f_conj_def x = ⨆ y : Fin n → ℝ, y ⬝ᵥ x - f y - c ⬝ᵥ x - d := by sorry


end num_36_S_H
end num_36_S_H


