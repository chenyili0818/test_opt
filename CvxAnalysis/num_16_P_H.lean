import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Let \( f : \mathbb{R}^n \to \mathbb{R}^n \) be the linear-fractional function  \n\[\nf(x) = (Ax + b)/(c^T x + d), \quad \text{dom} \, f = \{x \mid c^T x + d > 0\}.\n\]\nSuppose the matrix  \n\[\nQ = \begin{bmatrix}\nA & b \\\nc^T & d\n\end{bmatrix}\n\]\nis nonsingular. Show that \( f \) is invertible and that \( f^{-1} \) is a linear-fractional mapping.\n
theorem num_16_P_H (n : ℕ) (A : Matrix (Fin n) (Fin n) ℝ) (b c: Fin n → ℝ) (d : ℝ) (h : (fromBlocks A (fun i (_ : Fin 1) => b i) (fun _ j => c j) (fun _ _ => d)).PosDef) : Injective fun x  =>  1 / (c ⬝ᵥ x+ d) • (A *ᵥ x + b):= by sorry


