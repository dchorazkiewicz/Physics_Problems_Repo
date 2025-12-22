# Central Gravitational Fields and Orbital Mechanics

## 1. Objective

In Problem 1, we analyzed motion in a uniform gravitational field (flat Earth approximation). This module expands that scope to the general case: motion in a central, non-uniform gravitational field described by Newton's Law of Universal Gravitation.

The goal is to understand celestial mechanics, from stable planetary orbits to the complexity of the Three-Body Problem. You will explore how deterministic laws can lead to both predictable periodic motion and chaotic behavior.

## 2. Theoretical Scope

Your documentation must provide a solid theoretical foundation for orbital mechanics.

### 2.1. Newton's Law of Universal Gravitation

* Define the gravitational force vector $\vec{F} = -G \frac{Mm}{r^2} \hat{r}$.
* Explain the concept of Gravitational Potential Energy $U(r) = -G \frac{Mm}{r}$ and how it differs from the local approximation $mgh$.
* **Conservation Laws**: Discuss the conservation of Total Mechanical Energy ($E$) and Angular Momentum ($\vec{L}$). Explain how these conserved quantities constrain the motion to a plane and determine the shape of the orbit.

### 2.2. Kepler's Laws of Planetary Motion

You must present Kepler's three laws.

* **Derivation Requirement**: While Kepler's laws apply to elliptical orbits, you are required to **derive them mathematically assuming circular orbits**.
    * Show that for a circular orbit, the gravitational force acts as the centripetal force.
    * Derive the expression for orbital velocity and the orbital period $T$.
    * Prove Kepler's Third Law ($T^2 \propto r^3$) for the circular case.
* **Generalization**: Discuss how these laws apply to elliptical orbits (e.g., replacement of radius $r$ with semi-major axis $a$).

### 2.3. Orbital Classification

Analyze the "Vis-viva equation" and explain how the sign of the Total Energy ($E$) determines the shape of the trajectory:

* **Circle**: $E < 0$ (minimum energy).
* **Ellipse**: $E < 0$.
* **Parabola**: $E = 0$ (Escape velocity).
* **Hyperbola**: $E > 0$.

### 2.4. The N-Body Problem

* **The Two-Body Problem**: Explain why the system of two masses is analytically solvable (reduction to a one-body problem using reduced mass).
* **The Three-Body Problem**: Discuss the historical context (Henri Poincaré). Explain that general analytical solutions do not exist and the system is often chaotic.
* **Restricted Three-Body Problem**: Briefly describe the scenario where one mass is negligible (e.g., Satellite vs. Earth & Moon).

## 3. Interactive Simulation Requirements

You must develop a comprehensive HTML/JavaScript application. This tool should function as an orbital mechanics laboratory.

### Tab 1: Orbital Playground (Two-Body System)

* **Scenario**: A single massive body (Star/Planet) at the center.
* **Interaction ("Slingshot Mechanism")**: Implement an interface similar to "Angry Birds". The user should be able to click on a position to spawn a satellite, drag the mouse to set the initial velocity vector, and release to launch.
* **Visual Feedback**:
    * Draw the trajectory trail.
    * Real-time display of the orbit type (Circle, Ellipse, Hyperbola, Collision) based on the current energy.
* **Goal**: Demonstrate that depending on the initial velocity, the object will either crash into the planet, orbit it, or escape to infinity.

### Tab 2: Three-Body Chaos & Moon Mission

* **Scenario**: A system consisting of Earth (fixed or orbiting center of mass), the Moon (orbiting Earth), and a Satellite (controlled by the user).
* **Challenge ("Hit the Moon")**: The user launches a rocket from Earth. The goal is to set the initial velocity such that the rocket is captured by the Moon's gravity or crashes into it. This demonstrates the difficulty of orbital transfers.
* **Chaos Visualization**:
    * Implement a "Chaos Cloud" feature. Instead of launching one satellite, launch a cluster of 50 "ghost" satellites simultaneously.
    * Give each ghost satellite a microscopic variation in initial position or velocity (e.g., $\Delta v = 0.001\%$).
    * Visualize how these trajectories stay bundled initially but eventually diverge drastically, visually proving the sensitivity to initial conditions in the Three-Body Problem.

**Technical Requirement**: Standard Euler integration may be too unstable for orbital mechanics (energy drift). You are strongly encouraged to implement a Symplectic Integrator (like Semi-Implicit Euler or Velocity Verlet) to ensure stable orbits.

## 4. Deliverables and Quality Standards

* **Structure**: The `problem_solution.md` note must bridge the gap between simple circular derivations and the complex simulations.
* **Completeness**: When discussing the Three-Body problem, refer to your simulation results.
* **Presentation**: Use diagrams to illustrate the geometry of an ellipse (semimajor axis, foci) and the vectors involved in the "Slingshot" launch.