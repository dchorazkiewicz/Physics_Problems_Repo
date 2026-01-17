# Vector and Geometric Analysis of Conic Sections in a Central Field

## 1. Introduction

The aim of this study is to analyze three types of curves: the ellipse, the parabola, and the hyperbola, in the context of motion in a central force field (e.g., gravitational).

Key assumptions:

1.  **Cartesian System:** The analysis is conducted in the standard $(x, y)$ coordinate system.
2.  **Focus at $(0,0)$:** The curves are parameterized such that their focus (the center of attraction) is located at the origin of the coordinate system.
3.  **Methodology:**
    * We define the curve parametrically $\vec{r}(u)$.
    * We verify geometrically whether the equation describes the given curve (elimination of the parameter).
    * We calculate velocity $\vec{v}$ and acceleration $\vec{a}$ via differentiation.
    * We verify if the acceleration vector is directed towards the center of the system (parallel to $-\vec{r}$).

---

## 2. Ellipse (Closed Orbits)

We consider an ellipse with semi-major axis $a$, semi-minor axis $b$, and eccentricity $e$ (where $0 \le e < 1$).

### 2.1. Parametrization of the Position Vector

We define the position of the body as a function of the parameter $u$ (the eccentric anomaly), shifting the center of the ellipse so that the focus falls at point $(0,0)$.

$$
\vec{r}(u) = [x(u), y(u)] = [a(\cos u - e), \quad b \sin u]
$$

The magnitude of the position vector (radius) is:

$$
r(u) = \sqrt{x^2 + y^2} = a(1 - e \cos u)
$$

### 2.2. Geometric Verification (Is this an ellipse?)

We must eliminate the parameter $u$ to recover the canonical equation.
From the system of equations, we determine the trigonometric functions:

$$
\cos u = \frac{x}{a} + e
$$

$$
\sin u = \frac{y}{b}
$$

We substitute these into the Pythagorean trigonometric identity $\cos^2 u + \sin^2 u = 1$:

$$
\left( \frac{x}{a} + e \right)^2 + \left( \frac{y}{b} \right)^2 = 1
$$

We bring the first term to a common denominator $a$:

$$
\frac{(x + ae)^2}{a^2} + \frac{y^2}{b^2} = 1
$$

**Geometric Conclusion:**
We have obtained the equation of an ellipse. Its geometric center is located at the point $(-ae, 0)$.
In an ellipse, the distance of the focus from the center is $c = ae$. Therefore, the right focus has the coordinate $x_{focus} = x_{center} + c = -ae + ae = 0$.
**The equation correctly describes an ellipse with the focus at the origin of the coordinate system.**



### 2.3. Kinematic Analysis (Velocity and Acceleration)

For the description to be consistent with the laws of physics (conservation of angular momentum), the parameter $u$ depends on time $t$ in a specific way:

$$
\frac{du}{dt} = \frac{n}{1 - e \cos u} = \frac{na}{r}
$$

(Where $n$ is a constant related to the orbital period).

**Calculating velocity $\vec{v}(t)$:**

$$
\vec{v} = \frac{d\vec{r}}{dt} = \frac{d\vec{r}}{du} \cdot \frac{du}{dt}
$$

The derivative of the vector with respect to $u$: $\frac{d\vec{r}}{du} = [-a \sin u, \quad b \cos u]$.

$$
\vec{v} = \frac{na}{r} [-a \sin u, \quad b \cos u]
$$

**Calculating acceleration $\vec{a}(t)$:**

$$
\vec{a} = \frac{d\vec{v}}{dt} = \frac{d\vec{v}}{du} \cdot \frac{du}{dt}
$$

$$
\vec{a} = \frac{na}{r} \cdot \frac{d}{du} \left( \frac{na}{a(1-e\cos u)} [-a \sin u, \quad b \cos u] \right)
$$

After performing the differentiation of the product and algebraic simplifications (using the relation $b^2 = a^2(1-e^2)$), we obtain the result:

$$
\vec{a} = -\frac{n^2 a^3}{r^3} \left[ a(\cos u - e), \quad b \sin u \right]
$$

Note that the vector in the brackets is exactly our $\vec{r}$.

$$
\vec{a} = -\frac{n^2 a^3}{r^3} \vec{r}
$$

**Physical Conclusion:** The acceleration is parallel to the position vector and directed oppositely to it (towards the focus $(0,0)$).

---

## 3. Parabola (Marginal Escape)

We consider a parabola with the geometric parameter $p$.

### 3.1. Parametrization of the Position Vector

We use the parameter $\tau$. We want the focus at $(0,0)$ and the vertex at point $(p, 0)$. The arms open to the left.

$$
\vec{r}(\tau) = [x(\tau), y(\tau)] = [p(1 - \tau^2), \quad 2p\tau]
$$

The magnitude of the position vector:

$$
r(\tau) = p(1 + \tau^2)
$$

### 3.2. Geometric Verification (Is this a parabola?)

We eliminate the parameter $\tau$. From the equation for $y$, we have $\tau = \frac{y}{2p}$.
Substituting into the equation for $x$:

$$
x = p \left( 1 - \left( \frac{y}{2p} \right)^2 \right) = p - \frac{y^2}{4p}
$$

Transforming to the canonical form $y^2 = ...$:

$$
\frac{y^2}{4p} = p - x \implies y^2 = -4p(x - p)
$$

**Geometric Conclusion:**
This is the equation of a parabola.
* Vertex: $(p, 0)$.
* Arms: Directed to the left (minus sign before $x$).
* Focus: Shifted by $p$ to the left of the vertex. $x_{focus} = p - p = 0$.
**The equation correctly describes a parabola with the focus at the origin of the coordinate system.**



### 3.3. Kinematic Analysis

The dependence of the parameter $\tau$ on time $t$ for a gravitational field:

$$
\frac{d\tau}{dt} = \frac{k}{r} = \frac{k}{p(1+\tau^2)}
$$

**Calculating velocity $\vec{v}(t)$:**

Geometric derivative: $\frac{d\vec{r}}{d\tau} = [-2p\tau, \quad 2p]$.

$$
\vec{v} = \frac{k}{p(1+\tau^2)} [-2p\tau, \quad 2p] = \frac{k}{1+\tau^2} [-2\tau, \quad 2]
$$

**Calculating acceleration $\vec{a}(t)$:**

Differentiating the vector $\vec{v}$ with respect to $\tau$, and then multiplying by $\frac{d\tau}{dt}$.
Derivative of the velocity vector with respect to $\tau$:

$$
\frac{d}{d\tau} \left( \frac{k [-2\tau, 2]}{1+\tau^2} \right) = k \left[ \frac{2(\tau^2-1)}{(1+\tau^2)^2}, \quad \frac{-4\tau}{(1+\tau^2)^2} \right]
$$

Multiplying by $\frac{d\tau}{dt} = \frac{k}{p(1+\tau^2)}$:

$$
\vec{a} = \frac{k^2}{p(1+\tau^2)^3} [2(\tau^2-1), \quad -4\tau]
$$

We extract the factor $-\frac{2}{p^2}$ to the front to reconstruct the position vector:

$$
\vec{a} = -\frac{2k^2}{p^2 (1+\tau^2)^3} [p(1-\tau^2), \quad 2p\tau]
$$

The square bracket is the vector $\vec{r}$. The denominator is proportional to $r^3$.

$$
\vec{a} \sim -\frac{1}{r^3} \vec{r}
$$

**Physical Conclusion:** For a parabola, the acceleration is also directed centrally towards the focus $(0,0)$.

---

## 4. Hyperbola (Open Trajectory)

We consider a hyperbola with semi-axes $a, b$ and eccentricity $e > 1$.

### 4.1. Parametrization of the Position Vector

We use hyperbolic functions and the parameter $u$.

$$
\vec{r}(u) = [x(u), y(u)] = [a(e - \cosh u), \quad b \sinh u]
$$

The magnitude of the position vector:

$$
r(u) = a(e \cosh u - 1)
$$

### 4.2. Geometric Verification (Is this a hyperbola?)

We determine the hyperbolic functions:

$$
\cosh u = e - \frac{x}{a}
$$

$$
\sinh u = \frac{y}{b}
$$

We apply the hyperbolic identity $\cosh^2 u - \sinh^2 u = 1$:

$$
\left( e - \frac{x}{a} \right)^2 - \left( \frac{y}{b} \right)^2 = 1
$$

Since $(A-B)^2 = (B-A)^2$:

$$
\left( \frac{x}{a} - e \right)^2 - \frac{y^2}{b^2} = 1
$$

Bringing to the canonical form:

$$
\frac{(x - ae)^2}{a^2} - \frac{y^2}{b^2} = 1
$$

**Geometric Conclusion:**
This is the equation of a hyperbola.
* Center of symmetry: $(ae, 0)$.
* Foci: The distance from the center is $c = ae$. The left focus (the one "inside" our branch) has the coordinate $x_{focus} = ae - ae = 0$.
**The equation correctly describes a branch of a hyperbola with the focus at the origin of the coordinate system.**



### 4.3. Kinematic Analysis

The dependence of parameter $u$ on time $t$:

$$
\frac{du}{dt} = \frac{n}{e \cosh u - 1} = \frac{na}{r}
$$

**Calculating velocity $\vec{v}(t)$:**

Geometric derivative: $\frac{d\vec{r}}{du} = [-a \sinh u, \quad b \cosh u]$.

$$
\vec{v} = \frac{na}{r} [-a \sinh u, \quad b \cosh u]
$$

**Calculating acceleration $\vec{a}(t)$:**

Differentiating analogously to the ellipse (remembering that the derivative of $\sinh$ is $\cosh$, and $\cosh$ is $\sinh$, without sign changes), we obtain:

$$
\vec{a} = -\frac{n^2 a^3}{r^3} [a(e - \cosh u), \quad b \sinh u]
$$

The square bracket is again our vector $\vec{r}$.

$$
\vec{a} = -\frac{n^2 a^3}{r^3} \vec{r}
$$

**Physical Conclusion:** Even for an escape trajectory (hyperbola), the acceleration vector is at every moment directed exactly towards the focus of the system.

---

## 5. Comprehensive Summary

All three analyzed curves, despite differences in shape and character (closed vs. open), exhibit the same fundamental dynamic property in the Cartesian analytic description:

1.  **Geometric Identity:** Upon elimination of time, the parametrizations yield classic conic equations with the focus at $(0,0)$.
2.  **Dynamic Identity:** For each of them, the acceleration vector (second derivative of position) satisfies the condition:

$$
\vec{a} \parallel -\vec{r}
$$

This means that the only force governing motion along these curves is a central force attracting towards the origin of the coordinate system. This mathematically proves that the ellipse, parabola, and hyperbola are the natural solutions for motion in a gravitational field.