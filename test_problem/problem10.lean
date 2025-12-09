import Mathlib

/- hard -/
theorem openSegment_sub_intrinsicInterior {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    {s : Set E} (hsc : Convex ℝ s) {x y : E}
    (hx : x ∈ intrinsicInterior ℝ s) (hy : y ∈ intrinsicClosure ℝ s) :
    openSegment ℝ x y ⊆ intrinsicInterior ℝ s := by
  sorry
