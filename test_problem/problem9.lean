import Mathlib

open Filter BigOperators Set Topology Function Module EReal Inner Pointwise

/- medium -/
theorem EReal_epi_closed_of_Real_epi_closed_of_nebot_netop {E : Type*} [NormedAddCommGroup E] {s : Set E}
    {f : E → EReal} {xn : ℕ → E × EReal} {x : E} {y : EReal}
    (hybot : y ≠ ⊥) (hytop : y ≠ ⊤) (hxy : ∀ (n : ℕ), (xn n).1 ∈ s ∧ f (xn n).1 ≤ (xn n).2)
    (hlim : Tendsto xn atTop (𝓝 (x, y)))
    (h : _root_.IsClosed {p : E × ℝ | p.1 ∈ s ∧ f p.1 ≤ p.2}) :
    f x ≤ y := by
  sorry
