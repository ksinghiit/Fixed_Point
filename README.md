# Fixed Point Iteration and Bisection Methods

This repository provides clean and easy-to-use R functions for finding the roots of nonlinear equations using two classical numerical techniques:

1. **Fixed Point Iteration**
2. **Bisection Method**

These methods are widely used in numerical analysis, optimization, engineering, and scientific computing to solve equations of the form:

\[
f(x) = 0.
\]

---

## 🌟 Overview

### **Fixed Point Iteration**
The fixed point method rewrites a root-finding problem as:

\[
x = g(x),
\]

and iteratively updates the solution using:

\[
x_{n+1} = g(x_n).
\]

If the function \( g(x) \) satisfies certain conditions (e.g., Lipschitz continuity with \( |g'(x)| < 1 \)), the iteration converges to the true root.

---

### **Bisection Method**
The bisection method is a simple and robust way to find a root when the function \( f(x) \) changes sign over an interval \([a, b]\):

\[
f(a) \cdot f(b) < 0.
\]

By repeatedly halving the interval, the method guarantees convergence to a root.

---

## 📦 Included Functions

### `fixed_point_est()`
Performs fixed-point iteration with:
- configurable tolerance  
- maximum iterations  
- built-in safety checks for divergence  

### `bisection_est()`
Implements the bisection method with:
- automatic midpoint updates  
- sign-check validation  
- precise convergence control  

---

## 🔧 Example Usage

### **Fixed Point Iteration**
```r
fixed_point_est(function(x) cos(x), init_val = 1)
