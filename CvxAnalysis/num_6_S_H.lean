import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- When does one halfspace contain another? Give conditions under which\n\[\n\{x \mid a^T x \leq b\} \subseteq \{x \mid \tilde{a}^T x \leq \tilde{b}\}\n\]\n(where \(a \neq 0, \tilde{a} \neq 0\)).\n

section num_6_S_H
namespace num_6_S_H

variable (n : ℕ) [NeZero n] (a1 a2 : Fin n → ℝ) (b1 b2 : ℝ)

noncomputable def answer (n : ℕ) [NeZero n] (a1 a2 : Fin n → ℝ) (b1 b2 : ℝ) : Prop := sorry

theorem num_6_S_H :
  let A := {x | a1 ⬝ᵥ x ≤ b1}
  let B := {x | a2 ⬝ᵥ x ≤ b2}
  A ⊆ B ↔ answer n a1 a2 b1 b2 := by sorry

end num_6_S_H
end num_6_S_H


