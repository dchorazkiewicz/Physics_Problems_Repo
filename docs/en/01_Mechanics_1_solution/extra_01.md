# Kinematic and Dynamic Analysis of Projectile Motion from an Arbitrary Height

## 1. Introduction: Problem Definition and Physical Model

The following analysis presents a complete derivation of the equations describing the motion of a point mass in a uniform gravitational field. We consider the general case where the body is launched from a certain initial height $h$.

**Model Assumptions:**

* **Object:** Point mass with mass $m$ (body dimensions and rotation are neglected).
* **Forces:** The only force acting on the body is gravity $\vec{F}_g = m\vec{g}$. Resistance forces (e.g., air drag) are neglected.
* **Field:** Gravitational acceleration $\vec{g}$ is constant (in magnitude, direction, and sense).
* **Space:** Flat, two-dimensional plane $Oxy$.

## 2. Coordinate System and Initial Conditions

We define a Cartesian coordinate system:

* Axis $Ox$: horizontal, at ground level ($y=0$).
* Axis $Oy$: vertical, directed upwards.
* Gravitational acceleration vector: $\vec{g} = [0, -g]$.

**Initial conditions at time $t_0 = 0$:**

1.  **Initial Position:**
    The body is located at height $h$ above the origin of the coordinate system (on the $Oy$ axis).

$$
\vec{r}_0 = [x_0, y_0] = [0, h] \quad \text{where } h \ge 0
$$

2.  **Initial Velocity:**
    The body is launched with a velocity magnitude $v_0$ at an angle $\alpha$ to the horizontal ($\alpha \in (0, \pi/2)$). We decompose the velocity vector into components:

$$
\vec{v}_0 = [v_{0x}, v_{0y}] = [v_0 \cos(\alpha), v_0 \sin(\alpha)]
$$

## 3. Dynamics: Differential Equations of Motion

The starting point is Newton's Second Law of Motion.

$$
\vec{F} = m\vec{a}
$$

Since the only force is weight $\vec{F}_g = m\vec{g}$:

$$
m\vec{a} = m\vec{g}
$$

Dividing by mass $m$, we obtain the acceleration vector, which is constant in time:

$$
\vec{a}(t) = [a_x, a_y] = [0, -g]
$$

By defining acceleration as the second derivative of position with respect to time ($\vec{a} = \frac{d^2\vec{r}}{dt^2}$), the problem reduces to solving a system of second-order differential equations.

## 4. Kinematics: Integration of Equations of Motion

To obtain velocity and position, we must integrate the acceleration vector twice with respect to time, accounting for the integration constants resulting from the initial conditions.

### 4.1. Instantaneous Velocity $\vec{v}(t)$

Velocity is the antiderivative (integral) of acceleration: $\vec{v}(t) = \int \vec{a}(t) \, dt$.

**Horizontal Component ($x$):**

$$
v_x(t) = \int a_x \, dt = \int 0 \, dt = C_1
$$

The constant $C_1$ is determined for $t=0$. We know that $v_x(0) = v_0 \cos(\alpha)$, therefore:

$$
v_x(t) = v_0 \cos(\alpha)
$$

Conclusion: The horizontal velocity component is constant (uniform motion).

**Vertical Component ($y$):**

$$
v_y(t) = \int a_y \, dt = \int -g \, dt = -gt + C_2
$$

The constant $C_2$ is determined for $t=0$. We know that $v_y(0) = v_0 \sin(\alpha)$, therefore:

$$
v_y(t) = v_0 \sin(\alpha) - gt
$$

Conclusion: The vertical component changes linearly with time (uniformly accelerated motion).

### 4.2. Position $\vec{r}(t)$

Position is the antiderivative of velocity: $\vec{r}(t) = \int \vec{v}(t) \, dt$.

**Horizontal Coordinate ($x$):**

$$
x(t) = \int v_x(t) \, dt = \int v_0 \cos(\alpha) \, dt = v_0 t \cos(\alpha) + C_3
$$

For $t=0$, we have $x(0) = 0$, so $C_3 = 0$.

$$
x(t) = v_0 t \cos(\alpha)
$$

**Vertical Coordinate ($y$):**

$$
y(t) = \int v_y(t) \, dt = \int (v_0 \sin(\alpha) - gt) \, dt
$$

$$
y(t) = v_0 t \sin(\alpha) - \frac{1}{2}gt^2 + C_4
$$

This is the key moment for including the initial height. For $t=0$, the body is at height $h$, i.e., $y(0) = h$. Substituting this into the equation:

$$
0 - 0 + C_4 = h \implies C_4 = h
$$

The final equation for the vertical coordinate:

$$
y(t) = h + v_0 t \sin(\alpha) - \frac{1}{2}gt^2
$$

## 5. Trajectory Equation

To determine the geometric shape of the trajectory, we eliminate the time parameter $t$ from the system of position equations.

From the equation for $x(t)$, we determine $t$:

$$
t = \frac{x}{v_0 \cos(\alpha)}
$$

Substituting this expression into the equation for $y(t)$:

$$
y(x) = h + v_0 \sin(\alpha) \left( \frac{x}{v_0 \cos(\alpha)} \right) - \frac{1}{2}g \left( \frac{x}{v_0 \cos(\alpha)} \right)^2
$$

After simplification, we obtain the explicit form of the function $y(x)$:

$$
y(x) = h + x \tan(\alpha) - \frac{g}{2 v_0^2 \cos^2(\alpha)} x^2
$$

This is a quadratic polynomial equation with respect to $x$ ($y = Ax^2 + Bx + C$), which proves that the trajectory of motion in a uniform gravitational field is a **parabola** opening downwards.

## 6. Maximum Height and Time of Ascent

The maximum height ($H_{max}$) corresponds to the local extremum of the function $y(t)$. From differential calculus, we know that a necessary condition for the existence of an extremum is that the first derivative equals zero.

$$
\frac{dy}{dt} = v_y(t) = 0
$$

Physically, this indicates the moment when the body stops rising and begins to fall.

$$
v_0 \sin(\alpha) - gt_{ascent} = 0
$$

From this, we determine the **time of ascent ($t_{ascent}$)**:

$$
t_{ascent} = \frac{v_0 \sin(\alpha)}{g}
$$

To calculate the **maximum height**, we substitute $t_{ascent}$ into the position equation $y(t)$:

$$
H_{max} = y(t_{ascent}) = h + v_0 \left( \frac{v_0 \sin(\alpha)}{g} \right) \sin(\alpha) - \frac{1}{2}g \left( \frac{v_0 \sin(\alpha)}{g} \right)^2
$$

$$
H_{max} = h + \frac{v_0^2 \sin^2(\alpha)}{g} - \frac{v_0^2 \sin^2(\alpha)}{2g}
$$

$$
H_{max} = h + \frac{v_0^2 \sin^2(\alpha)}{2g}
$$

## 7. Total Time of Flight ($t_c$)

The time of flight is the time after which the body impacts the ground, i.e., reaches the coordinate $y = 0$.

$$
y(t_c) = 0
$$

Substituting the equation of motion:

$$
h + v_0 t_c \sin(\alpha) - \frac{1}{2}gt_c^2 = 0
$$

We obtain a quadratic equation with respect to $t_c$. For clarity, we multiply by $-2$ to order the coefficients:

$$
g t_c^2 - 2v_0 \sin(\alpha) t_c - 2h = 0
$$

We solve this by calculating the discriminant ($\Delta$):

$$
\Delta = b^2 - 4ac = (-2v_0 \sin(\alpha))^2 - 4(g)(-2h)
$$

$$
\Delta = 4v_0^2 \sin^2(\alpha) + 8gh
$$

Since $v_0^2, \sin^2(\alpha), g, h$ are non-negative, $\Delta > 0$, implying the existence of two real solutions:

$$
t_{1,2} = \frac{-b \mp \sqrt{\Delta}}{2a} = \frac{2v_0 \sin(\alpha) \mp \sqrt{4v_0^2 \sin^2(\alpha) + 8gh}}{2g}
$$

Extracting the factor before the square root and simplifying by 2:

$$
t_{1,2} = \frac{v_0 \sin(\alpha) \mp \sqrt{v_0^2 \sin^2(\alpha) + 2gh}}{g}
$$

**Physical Interpretation of Solutions:**

1.  **Solution with "minus":**
    The value $\sqrt{v_0^2 \sin^2(\alpha) + 2gh}$ is greater than $v_0 \sin(\alpha)$ (for $h > 0$). This means the numerator is negative, so $t < 0$. This is a "non-existent" solution in the physical process considered (it would correspond to the time of launch from ground level such that at $t=0$ the body would be at point $(0,h)$). We reject this.
2.  **Solution with "plus":**
    The numerator is positive. This is the sought total time.

Thus, the **total time of flight** is:

$$
t_c = \frac{v_0 \sin(\alpha) + \sqrt{v_0^2 \sin^2(\alpha) + 2gh}}{g}
$$

## 8. Range ($Z$)

Range is defined as the horizontal distance traveled until impact: $Z = x(t_c)$.
We substitute the previously determined time $t_c$ into the equation for $x(t)$:

$$
Z = v_0 \cos(\alpha) \cdot t_c
$$

$$
Z = \frac{v_0 \cos(\alpha)}{g} \left( v_0 \sin(\alpha) + \sqrt{v_0^2 \sin^2(\alpha) + 2gh} \right)
$$

This is the full, analytical expression for the projectile range for any $h \ge 0$.

## 9. Final Velocity

To find the velocity vector at the moment of impact with the ground, we substitute $t_c$ into the equations for $v_x(t)$ and $v_y(t)$. The magnitude of this velocity (speed) is calculated using the Pythagorean theorem:

$$
v_{final} = \sqrt{v_x(t_c)^2 + v_y(t_c)^2}
$$

We can also use the principle of conservation of mechanical energy, which would serve as an excellent verification of the correctness of the kinematic calculations:

$$
\frac{m v_0^2}{2} + mgh = \frac{m v_{final}^2}{2}
$$