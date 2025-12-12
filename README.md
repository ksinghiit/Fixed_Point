````md
# FixedPoint

An R package for solving nonlinear equations using two classical numerical
methods: **Fixed Point Iteration** and the **Bisection Method**.

The package is designed to be **simple**, **educational**, and **reliable** for
students and researchers in numerical analysis.

---

## Installation

```r
# install.packages("devtools")
devtools::install_github("ksinghiit/FixedPoint")
````

---

## How to Use

### 1. Fixed Point Iteration

Use this method when the equation can be written as
( x = g(x) ).

```r
fixed_point_est(function(x) cos(x), init_val = 1)
```

**Typical Output**

```
$root
[1] 0.7390851

$iterations
[1] 28

$converged
[1] TRUE
```

---

### 2. Bisection Method

Use this method when ( f(x) ) changes sign on an interval ([a, b]).

```r
bisection_est(function(x) x^3 - x - 2, a = 1, b = 2)
```

**Typical Output**

```
$root
[1] 1.52138

$iterations
[1] 25

$converged
[1] TRUE
```

---

## When to Use Which Method

* **Fixed Point Iteration**
  Use when a suitable transformation ( g(x) ) is available and convergence
  conditions are satisfied.

* **Bisection Method**
  Use when robustness is required and a sign change is guaranteed.

---

## Educational Use

This package is suitable for:

* teaching numerical root-finding methods,
* illustrating convergence behavior,
* quick experimentation with iterative algorithms.

---

