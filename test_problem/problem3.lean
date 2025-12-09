import Mathlib

open InnerProductSpace Set

/- medium -/
lemma expansion {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [CompleteSpace E]
    {f : E → ℝ} {f' : E → E} (hf : ∀ x : E, HasGradientAt f (f' x) x) (x p : E) :
    ∃ t : ℝ, t > 0 ∧ t < 1 ∧ f (x + p) = f x + inner ℝ (f' (x + t • p)) p := by
  sorry
