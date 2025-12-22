# Oscillations, Chaos, and Waves

## 1. Objective

This module explores the fundamental concept of periodic motion, starting from simple linear approximations and progressing to complex non-linear dynamics and deterministic chaos. The goal is to understand why harmonic motion is a cornerstone of physics and how simple deterministic rules can lead to unpredictable behavior.

## 2. Theoretical Scope

Your documentation must be a comprehensive study resource. It should move logically from single-body mechanics to multi-body systems.

### 2.1. The Simple and Physical Pendulum

Derive the dynamics of a pendulum from first principles (Newton's Laws of Rotation or Lagrangian Mechanics).

* **The Mathematical (Simple) Pendulum**: Derive the equation of motion assuming a point mass and a massless string. Apply the small-angle approximation ($\sin \theta \approx \theta$) to derive the standard Simple Harmonic Motion (SHM) equation.
* **The Physical Pendulum**: Derive the equation of motion for a rigid body.
* **The Non-Linear Reality**: Analyze the equation without the small-angle approximation ($\ddot{\theta} + \frac{g}{L}\sin\theta = 0$). Explain why this cannot be solved with elementary functions and requires elliptical integrals or numerical methods.
* **Significance**: Explain why the harmonic oscillator is such a critical model in physics (hint: Taylor expansion of potential energy near a stable equilibrium).

### 2.2. The Double Pendulum and Deterministic Chaos

Extend your derivation to a system of two coupled pendulums (one attached to the end of another).

* **Equations of Motion**: Derive the coupled differential equations for the double pendulum (Lagrangian mechanics is recommended here).
* **Deterministic Chaos**: Define what deterministic chaos is. Explain the concept of "sensitivity to initial conditions" (The Butterfly Effect). Discuss how a system can be governed by known laws yet be practically unpredictable in the long term.

### 2.3. Coupled Oscillators and Wave Propagation

Explore what happens when we couple not just two, but $N$ oscillators (e.g., masses connected by springs).

* **Theory**: Briefly explain how a discrete chain of coupled oscillators transitions into the continuous wave equation as $N \to \infty$.
* **Modes**: Mention the concept of normal modes of vibration.

## 3. Interactive Simulation Requirements

You must develop a sophisticated, multi-tabbed HTML/JavaScript application to visualize these phenomena. The application should act as a virtual laboratory.

### Tab 1: Single Pendulum Analysis (Linear vs. Non-Linear)

* **Visuals**: Display the pendulum animation.
* **Comparison**: Plot the motion of a "perfect" harmonic oscillator (small angle approximation) overlaying the "real" non-linear pendulum (large angle). Show how they diverge as the amplitude increases.
* **Vector Visualization**: Allow the user to toggle real-time vectors for:
    * Velocity ($\vec{v}$).
    * Tangential and Radial Acceleration ($\vec{a}$).
    * Tension and Gravity forces.

### Tab 2: The Double Pendulum (Chaos Lab)

* **Simulation**: Simulate the motion of a double pendulum using numerical integration (e.g., Runge-Kutta).
* **Chaos Demonstration**: Implement a feature to spawn "Shadow Pendulums".
    * Allow the user to launch two double pendulums simultaneously with microscopically different initial angles (e.g., $\Delta \theta = 0.0001$ rad).
    * Visualize the "Trace" (trajectory) of both pendulums to demonstrate how they stay together initially and then violently diverge.
* **Phase Space (Optional)**: A view showing the phase space trajectory would be a valuable addition.

### Tab 3: Coupled Oscillators (Wave Machine)

* **Simulation**: Create a chain of $N$ masses (e.g., 10-20) connected by springs.
* **Interaction**: Allow the user to perturb the first mass to send a pulse or a continuous wave down the chain.
* **Physics**: Demonstrate reflection of waves and the propagation of energy through the medium.

## 4. Deliverables and Quality Standards

* **In-Depth Analysis**: Your `problem_solution.md` must link the math to the simulation. When discussing chaos, refer to your specific implementation in the app.
* **Numerical Methods**: Briefly explain the numerical integration method used in your code (e.g., "Why Euler method might fail here and why we used Runge-Kutta or Verlet").
* **Structure**: The note must be self-contained. A student reading it should understand the transition from simple harmonic motion $\to$ coupled motion $\to$ waves.