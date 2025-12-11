import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Let $S \subseteq \mathbb{R}^n$, and let $\|\cdot\|$ be a norm on $\mathbb{R}^n$.\n(b) For $a \geq 0$ we define $S_{-a} = \{x \mid B(x,a) \subseteq S\}$, where $B(x,a)$ is the ball (in the norm $\|\cdot\|$), centered at $x$, with radius $a$. We refer to $S_{-a}$ as $S$ shrunk or restricted by $a$, since $S_{-a}$ consists of all points that are at least a distance $a$ from $\mathbb{R}^n \setminus S$. Show that if $S$ is convex, then $S_{-a}$ is convex.\n
theorem num_14_P_E (n : ℕ) [NeZero n] (S : Set (Fin n → ℝ)) (hS : Convex ℝ S) (a : ℝ) (h : a ≥ 0) (C : Set (Fin n → ℝ)) (hC : C = {x | ∀ y, dist x y < a → y ∈ S}) :Convex ℝ C := by sorry


