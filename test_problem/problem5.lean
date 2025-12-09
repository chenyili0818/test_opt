import Mathlib

open Set Topology Filter

/- easy -/
theorem lowerSemicontinuousOn_iff {E : Type} [NormedAddCommGroup E] {s : Set E} {f : E → EReal} :
    LowerSemicontinuousOn f s ↔
    ∀ x ∈ s, ∀ y, f x ∈ Ioi y → ∃ u, IsOpen u ∧ x ∈ u ∧ u ∩ s ⊆ f ⁻¹' Ioi y := by
  sorry
