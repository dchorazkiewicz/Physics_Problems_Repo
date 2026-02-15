# Lista 1 – Matematyczne podstawy

---

## Zadanie 1 – Wektory i przekształcenia liniowe

Dane:

\[
\vec a = (2,-1,3), \qquad
\vec b = (1,4,-2)
\]

1. Oblicz długości wektorów \(|\vec a|\), \(|\vec b|\).
2. Wyznacz wektor znormalizowany \(\hat a = \frac{\vec a}{|\vec a|}\).
3. Oblicz iloczyn skalarny \(\vec a \cdot \vec b\) oraz kąt między wektorami.
4. Oblicz iloczyn wektorowy \(\vec a \times \vec b\) i pole równoległoboku rozpiętego na tych wektorach.

Dana macierz:

\[
A =
\begin{pmatrix}
2 & 1 & 0 \\
0 & 1 & -1 \\
1 & 0 & 1
\end{pmatrix}
\]

5. Oblicz \(A\vec a\).
6. Oblicz \(\det A\).
7. Oceń, czy przekształcenie zachowuje orientację przestrzeni.

---

## Zadanie 2 – Tor parametryczny, prędkość i przyspieszenie

Dany tor:

\[
\vec r(t) = \big(t^2,\; \sin t,\; e^{-t}\big)
\]

1. Wyznacz prędkość
   \[
   \vec v(t) = \frac{d\vec r}{dt}
   \]
2. Wyznacz przyspieszenie
   \[
   \vec a(t) = \frac{d^2 \vec r}{dt^2}
   \]
3. Oblicz \(|\vec v(1)|\).
4. Oblicz \(\vec v \cdot \vec a\).
5. Oblicz \(\vec v \times \vec a\).

---

## Zadanie 3 – Całkowanie ruchu

### A)
Dana prędkość:

\[
\vec v(t) = \big(2t,\; 3,\; -e^{-t}\big), \qquad
\vec r(0) = (0,1,2)
\]

1. Wyznacz
   \[
   \vec r(t) = \vec r(0) + \int_0^t \vec v(\tau) \, d\tau
   \]
2. Wyznacz przyspieszenie \(\vec a(t)\).

### B)
Dane przyspieszenie:

\[
\vec a(t) = \big(4,\; -\sin t,\; 0\big),
\qquad
\vec v(0) = (1,0,2),
\qquad
\vec r(0) = (0,0,0)
\]

1. Wyznacz
   \[
   \vec v(t) = \vec v(0) + \int_0^t \vec a(\tau) \, d\tau
   \]
2. Wyznacz
   \[
   \vec r(t) = \int_0^t \vec v(\tau) \, d\tau
   \]

---

## Zadanie 4 – Geometria krzywych parametrycznych

Zbadaj następujące krzywe:

A)
\[
x = R\cos t, \qquad y = R\sin t
\]

B)
\[
x = a\cos t, \qquad y = b\sin t
\]

C)
\[
x = t, \qquad y = t^2
\]

D)
\[
x = \cosh t, \qquad y = \sinh t
\]

Dla każdej krzywej:

1. Wyeliminuj parametr (jeśli możliwe).
2. Określ typ krzywej.
3. Wyznacz prędkość \(\vec v(t)\).
4. Sprawdź, czy prędkość ma stałą wartość.

---

## Zadanie 5 – Krzywizna toru

Dla elipsy:

\[
x = a\cos t, \qquad y = b\sin t
\]

1. Wyznacz prędkość i przyspieszenie.
2. Oblicz promień krzywizny w punkcie \(t=0\).
3. Porównaj wynik z przypadkiem okręgu \(a=b\).

---

## Zadanie 6 – Aproksymacja pracy (intuicja całki krzywoliniowej)

Dana siła:

\[
\vec F(x,y) = (y, 2x)
\]

Tor:

\[
x = t, \qquad y = t^2, \qquad t \in [0,1]
\]

1. Podziel przedział na \(N\) części.
2. Oblicz przybliżenie pracy:
   \[
   W_N \approx \sum_{i=1}^{N} \vec F(\vec r(t_i)) \cdot \Delta \vec r
   \]
3. Zbadaj granicę dla \(N \to \infty\).

---

## Zadanie 7 – Całka jako pole

Oblicz:

\[
\int_0^{\pi} \sin x \, dx
\]

1. Aproksymuj metodą prostokątów.
2. Aproksymuj metodą trapezów.
3. Porównaj z wynikiem analitycznym.

---

## Zadanie 8 – Równanie różniczkowe I rzędu

\[
\frac{dy}{dt} = -k y
\]

1. Rozwiąż równanie.
2. Zbadaj stabilność rozwiązania dla \(k>0\) i \(k<0\).

---

## Zadanie 9 – Oscylator harmoniczny

\[
\frac{d^2 x}{dt^2} + \omega^2 x = 0
\]

1. Znajdź rozwiązanie ogólne.
2. Rozwiąż dla zadanych warunków początkowych.

---

## Zadanie 10 – Ruch po okręgu jako model syntetyczny

\[
x(t) = R\cos(\omega t), \qquad
 y(t) = R\sin(\omega t)
\]

1. Wyznacz prędkość \(\vec v(t)\) i przyspieszenie \(\vec a(t)\).
2. Pokaż, że przyspieszenie jest skierowane do środka okręgu.
3. Oblicz \(\vec r(t) \times \vec v(t)\) i zinterpretuj wynik.

