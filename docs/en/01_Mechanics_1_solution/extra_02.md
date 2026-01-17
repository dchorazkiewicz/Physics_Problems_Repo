# Mathematical and Dynamic Analysis of Uniform Circular Motion

## 1. Introduction: Trajectory Parametrization

Let us consider a point mass moving on the $xy$ plane. We assume the point moves along a circle of radius $R$ with a constant angular velocity $\omega$ (omega). The center of the circle is located at the origin of the coordinate system $(0,0)$.

The position of the point at time $t$ is described by the position vector $\vec{r}(t)$. Using the definition of trigonometric functions, we can write the components of this vector:

$$
\vec{r}(t) = [x(t), y(t)] = [R \cos(\omega t), R \sin(\omega t)]
$$

This is the parametric equation of a circle. It will serve as the starting point for the entire kinematic analysis that follows.

## 2. Velocity: Derivation and Vector Analysis

Velocity $\vec{v}(t)$ is defined as the derivative of the position vector with respect to time. We apply the chain rule for differentiation: $\frac{d}{dt}(\cos(\omega t)) = -\omega \sin(\omega t)$ and $\frac{d}{dt}(\sin(\omega t)) = \omega \cos(\omega t)$.

$$
\vec{v}(t) = \frac{d\vec{r}}{dt} = \left[ \frac{dx}{dt}, \frac{dy}{dt} \right]
$$

$$
\vec{v}(t) = [-R\omega \sin(\omega t), R\omega \cos(\omega t)]
$$

### Proof of Velocity Orthogonality to the Trajectory

Let us check the geometric relationship between the position vector and the velocity vector by calculating their dot product ($\vec{a} \cdot \vec{b} = a_x b_x + a_y b_y$).

$$
\vec{r}(t) \cdot \vec{v}(t) = (R \cos(\omega t))(-R\omega \sin(\omega t)) + (R \sin(\omega t))(R\omega \cos(\omega t))
$$

$$
\vec{r}(t) \cdot \vec{v}(t) = -R^2\omega \sin(\omega t)\cos(\omega t) + R^2\omega \sin(\omega t)\cos(\omega t)
$$

$$
\vec{r}(t) \cdot \vec{v}(t) = 0
$$

**Conclusion:** The dot product is zero, which mathematically proves that the velocity vector $\vec{v}$ is at any moment perpendicular to the position vector $\vec{r}$. This means the velocity is always tangent to the trajectory.

## 3. Acceleration: Derivation and Direction Interpretation

Acceleration $\vec{a}(t)$ is the derivative of the velocity vector with respect to time. We differentiate again:

$$
\vec{a}(t) = \frac{d\vec{v}}{dt} = \left[ \frac{d v_x}{dt}, \frac{d v_y}{dt} \right]
$$

$$
\vec{a}(t) = [-R\omega^2 \cos(\omega t), -R\omega^2 \sin(\omega t)]
$$

Notice that the factor $-\omega^2$ appears in both components. Let us factor it out:

$$
\vec{a}(t) = -\omega^2 [R \cos(\omega t), R \sin(\omega t)]
$$

The expression in the square brackets is identical to the definition of the position vector $\vec{r}(t)$. Thus, we obtain a fundamental vector relationship:

$$
\vec{a}(t) = -\omega^2 \vec{r}(t)
$$

### Physical Interpretation of the Result

1.  **Parallelism:** The acceleration vector is parallel to the position vector (they lie on the same line).
2.  **Direction:** The minus sign ($-$) indicates that the acceleration vector points in the opposite direction to the position vector. Since $\vec{r}$ points outwards from the center, $\vec{a}$ is directed **inwards towards the center of the circle**.

The magnitude of this acceleration is:

$$
|\vec{a}| = |-\omega^2 \vec{r}| = \omega^2 R
$$

This is known as **centripetal acceleration**.

## 4. Dynamics: Centripetal Force and Gravitation

According to Newton's Second Law of Motion, if a body of mass $m$ moves with an acceleration $\vec{a}$, a force $\vec{F}$ must act on it:

$$
\vec{F} = m\vec{a} \implies F_c = m \omega^2 R
$$

This force is called centripetal force. In the case of planetary or satellite motion, the role of centripetal force is played by the **gravitational force**.

Let us consider a planet of mass $m$ orbiting a star of mass $M$. From the Law of Universal Gravitation:

$$
F_g = G \frac{Mm}{R^2}
$$

Since gravity is the cause of the circular motion, we equate the gravitational force to the required centripetal force:

$$
G \frac{Mm}{R^2} = m \omega^2 R
$$

The mass of the planet $m$ appears on both sides of the equation, so we can cancel it out (orbital motion does not depend on the mass of the orbiting object):

$$
\frac{GM}{R^2} = \omega^2 R
$$

## 5. Relation to Kepler's Third Law

We use the relationship between angular velocity $\omega$ and the orbital period $T$ (the time required to complete one full revolution):

$$
\omega = \frac{2\pi}{T}
$$

Substituting this into our dynamic equation:

$$
\frac{GM}{R^2} = \left( \frac{2\pi}{T} \right)^2 R
$$

$$
\frac{GM}{R^2} = \frac{4\pi^2}{T^2} R
$$

We rearrange the equation to group the variables describing the orbit ($T$ and $R$) on one side:

$$
T^2 = \frac{4\pi^2}{GM} R^3
$$

Or in the form of a ratio:

$$
\frac{T^2}{R^3} = \frac{4\pi^2}{GM} = \text{const}
$$

**Conclusion:** For a given system (where the central mass $M$ is constant), the ratio of the square of the orbital period to the cube of the orbital radius is a constant value. This is an analytical derivation of **Kepler's Third Law** for the special case of a circular orbit, based solely on kinematic definitions and the law of gravitation.