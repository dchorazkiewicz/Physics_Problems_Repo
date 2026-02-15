# Section 3: Waves

## 1. Wave Properties

A sound wave in air has a frequency of 440 Hz. If the speed of sound in air is 343 m/s, what is its wavelength? What is its wavelength in water, where the speed of sound is 1482 m/s?

## 2. String Harmonics

A guitar string is 64 cm long and has a fundamental frequency (one antinode) of 330 Hz. What is the speed of the wave on this string?

## 3. Superposition Principle

Two waves are described by the equations $y_1(x, t) = A \sin(kx - \omega t)$ and $y_2(x, t) = A \sin(kx + \omega t)$. What is the equation of the resulting standing wave? Identify the positions of the nodes.

## 4. Echo Ranging

A person shouts towards a cliff and hears the echo 4.0 seconds later. How far away is the cliff? (Speed of sound in air is 343 m/s).

## 5. Doppler Effect

A galaxy is receding from Earth at a speed of $5 \times 10^6 \text{ m/s}$. It emits light with a wavelength of 486 nm (blue-green). What wavelength will be observed on Earth?

## 6. Wave Equation

A wave is described by the equation $y(x,t) = 0.05 \sin(2\pi x - 50\pi t)$, where x and y are in meters and t is in seconds. Determine the wave's:

a) Amplitude

b) Wavelength

c) Frequency

d) Speed

## 7. Phase Difference

What is the phase difference in radians between two points on a wave that are separated by a distance of $\lambda/3$? 

## 8. Standing Wave Modes

A standing wave with four antinodes is produced on a string of length L = 80 cm. What is the wavelength of this wave?

## 9. Waves

Which of the following functions can describe a traveling wave? (Hint: check if it satisfies the wave equation $\frac{\partial^2 y}{\partial x^2} = \frac{1}{v^2} \frac{\partial^2 y}{\partial t^2}$)

a) $y(x,t) = A \cos(kx^2 - \omega t)$

b) $y(x,t) = A(x-vt)^2$

c) $y(x,t) = A \log(x+vt)$

## 10. Resonance

Determine the frequency of a standing wave with two antinodes on a guitar string, given the wave velocity is 1500 m/s and the string length is 1.0 m.


## 11. Complex Systems

A block of mass $m$ is located between two rigid walls, the distance between which is $L$. The block is connected to the left wall by a spring with a spring constant $k_1$, and to the right wall by a spring with a constant $k_2$. Both springs lie on the same axis, have the same natural length $l_0$, and the condition $L > 2l_0$ means that they are pre-tensioned. The width of the block is negligible.

At a certain moment, the resting block was given a velocity $v$. Find the dependence of the block's position on time if it moves without friction along the axis connecting the walls.

## 12. Complex Systems

A small ball of mass $m$ moves without friction along a vertical rod $AA'$. Two identical springs with a natural length $l_0$ and spring constant $k$ are attached to the ball. The other ends of the springs are anchored at fixed points located symmetrically on opposite sides of the rod (at the same height).

The distance of the rod from each of the spring attachment points is $a$ (where $a > l_0$). Neglecting gravitational interaction, in the harmonic approximation, find the frequency of the ball's oscillations along the rod.

## 13. Complex Systems

Two balls of mass $m$ move without friction along two parallel vertical rods $AA'$ and $BB'$. These balls are connected in series by springs to two fixed vertical walls and to each other.

The system looks horizontally as follows: wall – spring – rod $AA'$ (with ball) – spring – rod $BB'$ (with ball) – spring – wall.

All three springs are identical: they have a spring constant $k$ and a natural length $l_0$. The distance between the wall and the rod, as well as between the rods themselves, is $a$, with the springs being pre-tensioned ($a > l_0$).

In the harmonic approximation, find the frequency and normal modes of (vertical) oscillations of this system.

## 14. Complex Systems

Two balls of mass $m$ move without friction along a single horizontal rod $AA'$. The system is bounded on both sides by fixed walls.

The balls are connected by springs in the following linear order: left wall – spring – first ball – spring – second ball – spring – right wall.

All springs have the same spring constant $k$. In the harmonic approximation, find the frequencies and normal modes of (longitudinal) oscillations of the system. Compare the obtained result with the result of problem II.4.


## 15. Wave Animation

Write an HTML animation in which it is possible to place dots that will serve as sources of waves described by the equation:

$$
u(\vec{r},t) = \frac{A}{|\vec{r}-\vec{r_0}|^\alpha} \sin(k |\vec{r} - \vec{r_0}| - \omega t)
$$

where $\vec{r_0}$ is the position of the dot, and $\alpha$ is a parameter that can be set within the range $[0, 2]$. The animation should show the superposition of waves from all dots.


## 16. Two-Slit Interference

Write an HTML animation simulating Young's experiment, in which two slits act as point sources of coherent waves. The displacement of the resultant wave is the sum of partial waves described by the formula:

$$
u(\vec{r},t) = \frac{A}{|\vec{r}-\vec{r_1}|} \sin(k |\vec{r} - \vec{r_1}| - \omega t) + \frac{A}{|\vec{r}-\vec{r_2}|} \sin(k |\vec{r} - \vec{r_2}| - \omega t)
$$

where $\vec{r_1}$ and $\vec{r_2}$ are the position vectors of the slits. The user should be able to change the distance between the slits $d = |\vec{r_1} - \vec{r_2}|$ and the wavelength $\lambda$. The animation should visualize the resulting interference pattern in real time.

## 17. Huygens' Principle Simulation

Create an interactive HTML/JavaScript animation visualizing wave propagation in a discrete medium. The workspace should be filled with a grid of points ("atoms") that can transmit vibrations to their neighbors.

Implement a mechanism where each excited point becomes a source of a new elementary (secondary) wave. The animation should allow for:

* **Point excitation:** clicking on a single atom triggers a propagating spherical wave.
* **Linear excitation:** simultaneously activating a row of atoms to observe how the summation of many elementary waves creates a plane wave front (envelope).
* **Grid density regulation:** a slider allowing the user to change the density of atoms to verify how it affects the continuity and quality of the visible wave front.

The goal is to visually demonstrate how the superposition of partial waves forms a macroscopic wave front.