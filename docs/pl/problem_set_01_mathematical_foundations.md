# Lista 1 – Matematyczne podstawy

---

## Zadanie 1 – Wektory i przekształcenia liniowe

Proszę wypisać wszystkie kroki obliczeń a nie same wyniki.

**Dane są dwa wektory w przestrzeni trójwymiarowej:**

$$
\vec a = (2,-1,3), \qquad
\vec b = (1,4,-2)
$$

* Oblicz długości wektorów $|\vec a|$, $|\vec b|$.
* Wyznacz wektor znormalizowany $\hat a = \frac{\vec a}{|\vec a|}$.
* Oblicz iloczyn skalarny $\vec a \cdot \vec b$ oraz kąt między wektorami.
* Oblicz iloczyn wektorowy $\vec a \times \vec b$ i pole równoległoboku rozpiętego na tych wektorach.

**Dla macierzy:**

$$
A =
\begin{pmatrix}
2 & 1 & 0 \\
0 & 1 & -1 \\
1 & 0 & 1
\end{pmatrix}
$$

* Oblicz $A\vec a$.
* Oblicz $\det A$.
* Oceń, czy przekształcenie zachowuje orientację przestrzeni.

---

## Zadanie 2 – Tor parametryczny, prędkość i przyspieszenie

Proszę wypisać wszystkie kroki obliczeń a nie same wyniki. Proszę narysować wykres toru i wektorów prędkości oraz przyspieszenia w wybranych punktach.

Dany jest tor parametryczny:

$$
\vec r(t) = \bigl(t^2,\sin t,e^{-t}\bigr)
$$

* Wyznacz prędkość
   $$
   \vec v(t) = \frac{d\vec r}{dt}
   $$
* Wyznacz przyspieszenie
   $$
   \vec a(t) = \frac{d^2 \vec r}{dt^2}
   $$
* Oblicz $|\vec v(1)|$.
* Oblicz $\vec v \cdot \vec a$.
* Oblicz $\vec v \times \vec a$.

---

## Zadanie 3 – Całkowanie ruchu

### A) Dla danej prędkości:

$$
\vec v(t) = \bigl(2t,3,-e^{-t}\bigr), \qquad
\vec r(0) = (0,1,2)
$$

1. Wyznacz
   $$
   \vec r(t) = \vec r(0) + \int_0^t \vec v(\tau)\, d\tau
   $$
2. Wyznacz przyspieszenie $\vec a(t)$.

### B) Dla danego przyspieszenia:

$$
\vec a(t) = \bigl(4,-\sin t,0\bigr),
\qquad
\vec v(0) = (1,0,2),
\qquad
\vec r(0) = (0,0,0)
$$

1. Wyznacz
   $$
   \vec v(t) = \vec v(0) + \int_0^t \vec a(\tau)\, d\tau
   $$
2. Wyznacz
   $$
   \vec r(t) = \int_0^t \vec v(\tau)\, d\tau+ \vec r(0)
   $$

---

## Zadanie 4 – Geometria krzywych parametrycznych

Zbadaj następujące krzywe:

A) $x = R\cos t,  y = R\sin t$

B) $x = a\cos t, y = b\sin t$

C) $x = t, y = t^2$

D) $x = \cosh t, y = \sinh t$

Dla każdej krzywej:

1. Wyeliminuj parametr (jeśli możliwe).
2. Określ typ krzywej.
3. Wyznacz prędkość $\vec v(t)$ i przyspieszenie $\vec a(t)$.
4. Sprawdź, czy prędkość/przyspieszenie ma stałą wartość ($|\vec v| = const$ lub $|\vec a| = const$).
---

## Zadanie 5 – Krzywizna toru

Dla elipsy:

$$
x = a\cos t, \qquad y = b\sin t
$$

1. Wyznacz prędkość i przyspieszenie.
2. Oblicz promień krzywizny w punkcie $t=0$.
3. Porównaj wynik z przypadkiem okręgu $a=b$.

---

## Zadanie 6 – Całka jako pole
Oblicz:

$$
\int_0^{\pi} \sin x\, dx
$$

1. Oblicz analitycznie.
2. Zaimplementuj metodę trapezów (aplikacja html/js) i porównaj wynik z obliczeniem analitycznym.

---

## Zadanie 7 – Praca siły wzdłuż toru

Dana siła: 

$$
\vec F(x,y) = (y, 2x)
$$

Tor:

$$
x = t, \qquad y = t^2, \qquad t \in [0,1]
$$

1. Wyznacz wektor prędkości $\vec v(t)$.
2. Oblicz pracę wykonana przez siłę $\vec F$ wzdłuż toru, czyli całkę krzywoliniową:
$$
W = \int_C \vec F \cdot d\vec r
$$
3. Zapisz całkę jako granicę sumy Riemanna i oblicz jej wartość.

---

## Zadanie 8 – Równanie różniczkowe I rzędu

$$
\frac{dy}{dt} = -k y
$$

1. Rozwiąż równanie.
2. Zwizualizuj rozwiązanie w aplikacji html/js dla różnych wartości parametru $k$ i różnych warunków początkowych $y(0)$.
---

## Zadanie 9 – Oscylator harmoniczny

$$
\frac{d^2 x}{dt^2} + \omega^2 x = 0
$$

1. Znajdź rozwiązanie ogólne.
2. Rozwiąż dla zadanych warunków początkowych.
3. Zwizualizuj (aplikacja html): $x(t)$, $x'(t)$, $x''(t)$ dla wybranych parametrów i warunków początkowych.


---

## Zadanie 10 – Ruch po okręgu jako model syntetyczny

Wykorzystując równanie parametryczne ruchu po okręgu:

$$
x(t) = R\cos(\omega t), \qquad
y(t) = R\sin(\omega t)
$$

1. Wyznacz prędkość $\vec v(t)$ i przyspieszenie $\vec a(t)$.
2. Pokaż, że przyspieszenie jest skierowane do środka okręgu.
3. Oblicz $\vec r(t) \times \vec v(t)$ i zinterpretuj wynik.
