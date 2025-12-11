import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Let $D_{\text{kl}}$ be the Kullback-Leibler divergence, as defined in (3.17). Prove the information inequality: $D_{\text{kl}}(u, v) \geq 0$ for all $u, v \in \mathbb{R}_{++}^n$. Also show that $D_{\text{kl}}(u, v) = 0$ if and only if $u = v$.\n\[\nD_{\text{kl}}(u,v) = \sum_{i=1}^n \left( u_i \log(u_i/v_i) - u_i + v_i \right). \tag{3.17}\n\]\n
theorem num_28_P_E (n : ℕ) (u v : Fin n → ℝ) (h : ∀ i, u i > 0) (h : ∀ i, v i > 0) : ∑ i, (u i * log (u i / v i) - u i + v i) ≥ 0 := by sorry


