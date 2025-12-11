import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Derive the conjugates of the following functions.\n\n(a) Max function. $f(x) = \max_{i=1,\ldots,n} x_i$ on $\mathbb{R}^n$.\n
section num_34_S_E
namespace num_34_S_E

def answer (n : ℕ) : (Fin n → ℝ) → ℝ := sorry

theorem num_34_S_E (n : ℕ) [NeZero n] : ∀ x, answer n x =
⨆ y : Fin n → ℝ,
y ⬝ᵥ x -((Finset.image (fun i => y i) .univ).max'
(Finset.image_nonempty.mpr Finset.univ_nonempty)):= by sorry

end num_34_S_E
end num_34_S_E


