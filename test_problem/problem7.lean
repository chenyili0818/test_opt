import Mathlib

/- medium -/
theorem Convex_first_order_condition {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    {s : Set E} {f : E → ℝ} {f' : E → (E →L[ℝ] ℝ)} {x : E}
    (h : HasFDerivAt f (f' x) x) (hf : ConvexOn ℝ s f) (xs : x ∈ s) :
    ∀ y ∈ s, f x + f' x (y - x) ≤ f y := by
  sorry
