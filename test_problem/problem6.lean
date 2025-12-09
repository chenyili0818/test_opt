import Mathlib

open Matrix Finset Filter Topology spectrum

/- 6 : medium -/
def Matrix.lowerPart {α : Type*} {n : ℕ} (X : Matrix (Fin n) (Fin n) α) [Zero α] :
  Matrix (Fin n) (Fin n) α := fun i j => if j ≥ i then 0 else X i j

def Matrix.upperPart {α : Type*} {n : ℕ} (X : Matrix (Fin n) (Fin n) α) [Zero α] :
  Matrix (Fin n) (Fin n) α := fun i j => if j ≤ i then 0 else X i j

abbrev Matrix.diagPart {n α : Type*} [DecidableEq n] (X : Matrix n n α) [Zero α] :=
  Matrix.diagonal (fun i => X i i)

lemma Matrix.non_zero_diag {α : Type*} {n : ℕ} [NormedField α] (A : Matrix (Fin n) (Fin n) α)
    (hA : ∀ i, A i i ≠ 0) : IsUnit (A.diagPart + A.lowerPart).det := by
  sorry
