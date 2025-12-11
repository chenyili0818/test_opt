import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Find the dual cone of $\{Ax \mid x \succeq 0\}$, where $A \in \mathbb{R}^{m \times n}$.\n
section num_21_S_E
namespace num_21_S_E

variable (n m : ℕ) (A : Matrix (Fin m) (Fin n) ℝ)

def answer (n m : ℕ) (A : Matrix (Fin m) (Fin n) ℝ) : Set (Fin m → ℝ) := sorry

theorem num_21_S_E (n m : ℕ) (A : Matrix (Fin m) (Fin n) ℝ) : ∀ x, x ∈ answer n m A ↔ ∀ lam, lam ≥ 0 → (A *ᵥ lam) ⬝ᵥ x ≥ 0  := by sorry

end num_21_S_E
end num_21_S_E


