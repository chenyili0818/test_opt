import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Derive conjugate function\n\( f(x) = x^p \) on \( \mathbb{R}_{++} \), where \( p > 1 \). Repeat for \( p < 0 \).\n
section num_35_S_E
namespace num_35_S_E

variable (n : ℕ) (p : ℝ) (hp : p > 0)

def answer (n : ℕ) (p : ℝ) (hp : p > 0): ℝ → ℝ := sorry

theorem num_35_S_E (n : ℕ) (p : ℝ) (hp : p > 0) [NeZero n] : ∀ x, answer n p hp x = ⨆ y : ℝ, y * x - x^p:= by sorry

end num_35_S_E
end num_35_S_E


