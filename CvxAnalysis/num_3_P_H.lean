import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- A set \( C \) is midpoint convex if whenever two points \( a, b \) are in \( C \), the average or midpoint \( (a + b)/2 \) is in \( C \). Obviously a convex set is midpoint convex. It can be proved that under mild conditions midpoint convexity implies convexity. As a simple case, prove that if \( C \) is closed and midpoint convex, then \( C \) is convex.
section num_3_P_H

def midpoint_convex (n : ℕ) [NeZero n] (C : Set (Fin n → ℝ)) : Prop := ∀ x y, x ∈ C → y ∈ C → (x + y) / 2 ∈ C


theorem num_3_P_H (n : ℕ) [NeZero n] (C : Set (Fin n → ℝ)) (hC : IsClosed C) (hM : midpoint_convex n C) : Convex ℝ C := by sorry

end num_3_P_H


