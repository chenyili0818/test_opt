import Mathlib

open InnerProductSpace Set

/- easy -/
theorem Convergence_Continuous {E : Type*} [NormedAddCommGroup E] {f : E → ℝ}
    {x : E} (h : ∀ ε > (0 : ℝ), ∃ δ > (0 : ℝ), ∀ (x' : E),
    ‖x - x'‖ ≤ δ → ‖f x' - f x‖ ≤ ε) : ContinuousAt f x := by
  sorry

