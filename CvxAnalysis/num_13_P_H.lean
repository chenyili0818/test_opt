import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Let $S \subseteq \mathbb{R}^n$, and let $\|\cdot\|$ be a norm on $\mathbb{R}^n$.\n\n(a) For $a \geq 0$ we define $S_a$ as $\{x \mid \text{dist}(x,S) \leq a\}$, where $\text{dist}(x, S) = \inf_{y \in S} \|x - y\|$.\nWe refer to $S_a$ as $S$ expanded or extended by $a$. Show that if $S$ is convex, then $S_a$\nis convex.\n
theorem num_13_P_H (n : ℕ) [NeZero n] (S : Set (Fin n → ℝ)) (hS : Convex ℝ S) (a : ℝ) (h : a ≥ 0) (C : Set (Fin n → ℝ)) (hC : C = {x | ∃ y, (y ∈ S ∧ dist x y ≤ a)}) :Convex ℝ C := by sorry


