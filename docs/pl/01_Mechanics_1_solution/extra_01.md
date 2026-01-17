# Analiza kinematyczna i dynamiczna rzutu ukośnego z dowolnej wysokości

## 1. Wstęp: Definicja problemu i model fizyczny

Poniższa analiza przedstawia pełne wyprowadzenie równań opisujących ruch ciała punktowego w jednorodnym polu grawitacyjnym. Rozważamy przypadek ogólny, w którym ciało zostaje wystrzelone z pewnej wysokości początkowej $h$.

**Założenia modelu:**

* **Obiekt:** Punkt materialny o masie $m$ (zaniedbujemy wymiary ciała i jego rotację).
* **Siły:** Jedyną siłą działającą na ciało jest siła grawitacji $\vec{F}_g = m\vec{g}$. Pomijamy opory ruchu (np. opór powietrza).
* **Pole:** Przyspieszenie ziemskie $\vec{g}$ jest stałe (co do wartości, kierunku i zwrotu).
* **Przestrzeń:** Płaska, dwuwymiarowa płaszczyzna $Oxy$.

## 2. Układ współrzędnych i warunki początkowe

Definiujemy kartezjański układ współrzędnych:

* Oś $Ox$: pozioma, na poziomie gruntu ($y=0$).
* Oś $Oy$: pionowa, skierowana w górę.
* Wektor przyspieszenia ziemskiego: $\vec{g} = [0, -g]$.

**Warunki początkowe w chwili $t_0 = 0$:**

1.  **Położenie początkowe:**
    Ciało znajduje się na wysokości $h$ nad początkiem układu współrzędnych (na osi $Oy$).

$$
\vec{r}_0 = [x_0, y_0] = [0, h] \quad \text{gdzie } h \ge 0
$$

2.  **Prędkość początkowa:**
    Ciało zostaje wyrzucone z prędkością o wartości $v_0$ pod kątem $\alpha$ do poziomu ($\alpha \in (0, \pi/2)$). Dokonujemy dekompozycji wektora prędkości na składowe:

$$
\vec{v}_0 = [v_{0x}, v_{0y}] = [v_0 \cos(\alpha), v_0 \sin(\alpha)]
$$

## 3. Dynamika: Równania różniczkowe ruchu

Punktem wyjścia jest II zasada dynamiki Newtona.

$$
\vec{F} = m\vec{a}
$$

Ponieważ jedyną siłą jest ciężar $\vec{F}_g = m\vec{g}$:

$$
m\vec{a} = m\vec{g}
$$

Po podzieleniu przez masę $m$, otrzymujemy wektor przyspieszenia, który jest stały w czasie:

$$
\vec{a}(t) = [a_x, a_y] = [0, -g]
$$

Z definicji przyspieszenia jako drugiej pochodnej położenia po czasie ($\vec{a} = \frac{d^2\vec{r}}{dt^2}$), problem sprowadza się do rozwiązania układu równań różniczkowych drugiego rzędu.

## 4. Kinematyka: Całkowanie równań ruchu

Aby uzyskać prędkość i położenie, musimy dwukrotnie scałkować wektor przyspieszenia względem czasu, uwzględniając stałe całkowania wynikające z warunków początkowych.

### 4.1. Prędkość chwilowa $\vec{v}(t)$

Prędkość jest funkcją pierwotną przyspieszenia: $\vec{v}(t) = \int \vec{a}(t) \, dt$.

**Składowa pozioma ($x$):**

$$
v_x(t) = \int a_x \, dt = \int 0 \, dt = C_1
$$

Stałą $C_1$ wyznaczamy dla $t=0$. Wiemy, że $v_x(0) = v_0 \cos(\alpha)$, zatem:

$$
v_x(t) = v_0 \cos(\alpha)
$$

Wniosek: Składowa pozioma prędkości jest stała (ruch jednostajny).

**Składowa pionowa ($y$):**

$$
v_y(t) = \int a_y \, dt = \int -g \, dt = -gt + C_2
$$

Stałą $C_2$ wyznaczamy dla $t=0$. Wiemy, że $v_y(0) = v_0 \sin(\alpha)$, zatem:

$$
v_y(t) = v_0 \sin(\alpha) - gt
$$

Wniosek: Składowa pionowa zmienia się liniowo w czasie (ruch jednostajnie zmienny).

### 4.2. Położenie $\vec{r}(t)$

Położenie jest funkcją pierwotną prędkości: $\vec{r}(t) = \int \vec{v}(t) \, dt$.

**Współrzędna pozioma ($x$):**

$$
x(t) = \int v_x(t) \, dt = \int v_0 \cos(\alpha) \, dt = v_0 t \cos(\alpha) + C_3
$$

Dla $t=0$, mamy $x(0) = 0$, więc $C_3 = 0$.

$$
x(t) = v_0 t \cos(\alpha)
$$

**Współrzędna pionowa ($y$):**

$$
y(t) = \int v_y(t) \, dt = \int (v_0 \sin(\alpha) - gt) \, dt
$$

$$
y(t) = v_0 t \sin(\alpha) - \frac{1}{2}gt^2 + C_4
$$

To jest kluczowy moment dla uwzględnienia wysokości początkowej. Dla $t=0$, ciało znajduje się na wysokości $h$, czyli $y(0) = h$. Podstawiając to do równania:

$$
0 - 0 + C_4 = h \implies C_4 = h
$$

Ostateczne równanie współrzędnej pionowej:

$$
y(t) = h + v_0 t \sin(\alpha) - \frac{1}{2}gt^2
$$

## 5. Równanie toru ruchu

Aby wyznaczyć geometryczny kształt toru, eliminujemy parametr czasu $t$ z układu równań położenia.

Z równania na $x(t)$ wyznaczamy $t$:

$$
t = \frac{x}{v_0 \cos(\alpha)}
$$

Podstawiamy to wyrażenie do równania na $y(t)$:

$$
y(x) = h + v_0 \sin(\alpha) \left( \frac{x}{v_0 \cos(\alpha)} \right) - \frac{1}{2}g \left( \frac{x}{v_0 \cos(\alpha)} \right)^2
$$

Po uproszczeniu otrzymujemy jawną postać funkcji $y(x)$:

$$
y(x) = h + x \tan(\alpha) - \frac{g}{2 v_0^2 \cos^2(\alpha)} x^2
$$

Jest to równanie wielomianowe drugiego stopnia względem $x$ ($y = Ax^2 + Bx + C$), co dowodzi, że torem ruchu w jednorodnym polu grawitacyjnym jest **parabola** o ramionach skierowanych w dół.

## 6. Maksymalna wysokość i czas wznoszenia

Maksymalna wysokość ($H_{max}$) odpowiada lokalnemu ekstremum funkcji $y(t)$. Z rachunku różniczkowego wiemy, że warunkiem koniecznym istnienia ekstremum jest zerowanie się pierwszej pochodnej.

$$
\frac{dy}{dt} = v_y(t) = 0
$$

Fizycznie oznacza to moment, w którym ciało przestaje się wznosić, a zaczyna opadać.

$$
v_0 \sin(\alpha) - gt_{wzn} = 0
$$

Stąd wyznaczamy **czas wznoszenia ($t_{wzn}$)**:

$$
t_{wzn} = \frac{v_0 \sin(\alpha)}{g}
$$

Aby obliczyć **maksymalną wysokość**, podstawiamy $t_{wzn}$ do równania położenia $y(t)$:

$$
H_{max} = y(t_{wzn}) = h + v_0 \left( \frac{v_0 \sin(\alpha)}{g} \right) \sin(\alpha) - \frac{1}{2}g \left( \frac{v_0 \sin(\alpha)}{g} \right)^2
$$

$$
H_{max} = h + \frac{v_0^2 \sin^2(\alpha)}{g} - \frac{v_0^2 \sin^2(\alpha)}{2g}
$$

$$
H_{max} = h + \frac{v_0^2 \sin^2(\alpha)}{2g}
$$

## 7. Całkowity czas lotu ($t_c$)

Czas lotu to czas, po którym ciało uderza w ziemię, czyli osiąga współrzędną $y = 0$.

$$
y(t_c) = 0
$$

Podstawiając równanie ruchu:

$$
h + v_0 t_c \sin(\alpha) - \frac{1}{2}gt_c^2 = 0
$$

Otrzymujemy równanie kwadratowe ze względu na $t_c$. Dla przejrzystości pomnóżmy je przez $-2$, aby uporządkować współczynniki:

$$
g t_c^2 - 2v_0 \sin(\alpha) t_c - 2h = 0
$$

Rozwiązujemy je, licząc wyróżnik trójmianu ($\Delta$):

$$
\Delta = b^2 - 4ac = (-2v_0 \sin(\alpha))^2 - 4(g)(-2h)
$$

$$
\Delta = 4v_0^2 \sin^2(\alpha) + 8gh
$$

Ponieważ $v_0^2, \sin^2(\alpha), g, h$ są nieujemne, to $\Delta > 0$, co oznacza istnienie dwóch rozwiązań rzeczywistych:

$$
t_{1,2} = \frac{-b \mp \sqrt{\Delta}}{2a} = \frac{2v_0 \sin(\alpha) \mp \sqrt{4v_0^2 \sin^2(\alpha) + 8gh}}{2g}
$$

Po wyciągnięciu czynnika przed pierwiastek i uproszczeniu przez 2:

$$
t_{1,2} = \frac{v_0 \sin(\alpha) \mp \sqrt{v_0^2 \sin^2(\alpha) + 2gh}}{g}
$$

**Interpretacja fizyczna rozwiązań:**

1.  **Rozwiązanie z "minusem":**
    Wartość $\sqrt{v_0^2 \sin^2(\alpha) + 2gh}$ jest większa od $v_0 \sin(\alpha)$ (dla $h > 0$). Oznacza to, że licznik jest ujemny, a więc $t < 0$. Jest to rozwiązanie "nieistniejące" w rozpatrywanym procesie fizycznym (odpowiadałoby czasowi wystrzelenia z poziomu ziemi tak, aby w czasie $t=0$ ciało znalazło się w punkcie $(0,h)$). Odrzucamy je.
2.  **Rozwiązanie z "plusem":**
    Licznik jest dodatni. To jest szukany czas całkowity.

Zatem **całkowity czas lotu** wynosi:

$$
t_c = \frac{v_0 \sin(\alpha) + \sqrt{v_0^2 \sin^2(\alpha) + 2gh}}{g}
$$

## 8. Zasięg rzutu ($Z$)

Zasięg definiujemy jako odległość poziomą przebytą do momentu upadku: $Z = x(t_c)$.
Podstawiamy wyznaczony wcześniej czas $t_c$ do równania na $x(t)$:

$$
Z = v_0 \cos(\alpha) \cdot t_c
$$

$$
Z = \frac{v_0 \cos(\alpha)}{g} \left( v_0 \sin(\alpha) + \sqrt{v_0^2 \sin^2(\alpha) + 2gh} \right)
$$

Jest to pełne, analityczne wyrażenie na zasięg rzutu dla dowolnego $h \ge 0$.

## 9. Prędkość końcowa

Aby znaleźć wektor prędkości w momencie uderzenia w ziemię, podstawiamy $t_c$ do równań na $v_x(t)$ i $v_y(t)$. Wartość tej prędkości (szybkość) obliczamy z twierdzenia Pitagorasa:

$$
v_{konc} = \sqrt{v_x(t_c)^2 + v_y(t_c)^2}
$$

Można również skorzystać z zasady zachowania energii mechanicznej, co stanowiłoby doskonałą weryfikację poprawności obliczeń kinematycznych:

$$
\frac{m v_0^2}{2} + mgh = \frac{m v_{konc}^2}{2}
$$