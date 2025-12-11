import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Show that the function $f(x) = \max_{i=1,\ldots,m} (a_i^T x - b_i)$ is convex, where $a_i \in \mathbb{R}^n$, $b_i \in \mathbb{R}$ and $\|\cdot\|$ is a norm on $\mathbb{R}^n$.\n
theorem num_31_P_E (n m : ℕ) (a : Fin m → (Fin n → ℝ)) (b : Fin m → ℝ) (h : ∀ x, (Finset.image (fun i => a i ⬝ᵥ x - b i) .univ).Nonempty) :
ConvexOn ℝ univ (fun x => (Finset.image (fun i => a i ⬝ᵥ x - b i) .univ).max' (h x)) := by sorry


