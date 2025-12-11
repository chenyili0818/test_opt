import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- When is the epigraph of a function a halfspace?\n
section num_26_S_E
namespace num_26_S_E

variable (n : ℕ) (f : (Fin n → ℝ) → ℝ)

def answer (n : ℕ) (f : (Fin n → ℝ) → ℝ) : Prop := sorry

theorem num_26_S_E (n : ℕ) (f : (Fin n → ℝ) → ℝ) : answer n f ↔ ∃ a b c, {(x, y) : (Fin n → ℝ) × ℝ | f x ≥ y} = {(x, y) | a ⬝ᵥ x + b * y ≥ c}:= by sorry

end num_26_S_E
end num_26_S_E


