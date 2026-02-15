# Analiza Wektorowa i Geometryczna Krzywych Stożkowych w Polu Centralnym

## 1. Wstęp

Celem niniejszego opracowania jest analiza trzech typów krzywych: elipsy, paraboli i hiperboli, w kontekście ruchu w polu sił centralnych (np. grawitacyjnym).

Kluczowe założenia:

1.  **Układ Kartezjański:** Analizę prowadzimy w standardowym układzie $(x, y)$.
2.  **Ognisko w $(0,0)$:** Krzywe są sparametryzowane tak, aby ich ognisko (centrum przyciągania) znajdowało się w początku układu współrzędnych.
3.  **Metodologia:**
    * Definiujemy krzywą parametrycznie $\vec{r}(u)$.
    * Weryfikujemy geometrycznie, czy równanie opisuje zadaną krzywą (eliminacja parametru).
    * Obliczamy prędkość $\vec{v}$ i przyspieszenie $\vec{a}$ na drodze różniczkowania.
    * Sprawdzamy, czy wektor przyspieszenia jest skierowany do środka układu (równoległy do $-\vec{r}$).

---

## 2. Elipsa (Orbity zamknięte)

Rozważamy elipsę o półosiach $a$ (wielka) i $b$ (mała) oraz mimośrodzie $e$ (gdzie $0 \le e < 1$).

### 2.1. Parametryzacja wektora wodzącego

Definiujemy położenie ciała w funkcji parametru $u$ (tzw. anomalii mimośrodowej), przesuwając środek elipsy tak, aby ognisko trafiło w punkt $(0,0)$.

$$
\vec{r}(u) = [x(u), y(u)] = [a(\cos u - e), \quad b \sin u]
$$

Długość wektora wodzącego (promień) wynosi:

$$
r(u) = \sqrt{x^2 + y^2} = a(1 - e \cos u)
$$

### 2.2. Weryfikacja geometryczna (Czy to jest elipsa?)

Musimy wyeliminować parametr $u$, aby odzyskać równanie kanoniczne.
Z układu równań wyznaczamy funkcje trygonometryczne:

$$
\cos u = \frac{x}{a} + e
$$

$$
\sin u = \frac{y}{b}
$$

Podstawiamy do jedynki trygonometrycznej $\cos^2 u + \sin^2 u = 1$:

$$
\left( \frac{x}{a} + e \right)^2 + \left( \frac{y}{b} \right)^2 = 1
$$

Sprowadzamy do wspólnego mianownika $a$ w pierwszym nawiasie:

$$
\frac{(x + ae)^2}{a^2} + \frac{y^2}{b^2} = 1
$$

**Wniosek geometryczny:**
Otrzymaliśmy równanie elipsy. Jej środek geometryczny znajduje się w punkcie $(-ae, 0)$.
W elipsie odległość ogniska od środka wynosi $c = ae$. Zatem prawe ognisko ma współrzędną $x_{ogniska} = x_{srodka} + c = -ae + ae = 0$.
**Równanie poprawnie opisuje elipsę z ogniskiem w początku układu współrzędnych.**



### 2.3. Analiza kinematyczna (Prędkość i Przyspieszenie)

Aby opis był zgodny z prawami fizyki (zachowanie momentu pędu), parametr $u$ zależy od czasu $t$ w specyficzny sposób:

$$
\frac{du}{dt} = \frac{n}{1 - e \cos u} = \frac{na}{r}
$$

(Gdzie $n$ jest stałą związaną z okresem obiegu).

**Obliczamy prędkość $\vec{v}(t)$:**

$$
\vec{v} = \frac{d\vec{r}}{dt} = \frac{d\vec{r}}{du} \cdot \frac{du}{dt}
$$

Pochodna wektora po $u$: $\frac{d\vec{r}}{du} = [-a \sin u, \quad b \cos u]$.

$$
\vec{v} = \frac{na}{r} [-a \sin u, \quad b \cos u]
$$

**Obliczamy przyspieszenie $\vec{a}(t)$:**

$$
\vec{a} = \frac{d\vec{v}}{dt} = \frac{d\vec{v}}{du} \cdot \frac{du}{dt}
$$

$$
\vec{a} = \frac{na}{r} \cdot \frac{d}{du} \left( \frac{na}{a(1-e\cos u)} [-a \sin u, \quad b \cos u] \right)
$$

Po wykonaniu różniczkowania iloczynu i uproszczeniach algebraicznych (wykorzystując zależność $b^2 = a^2(1-e^2)$) otrzymujemy wynik:

$$
\vec{a} = -\frac{n^2 a^3}{r^3} \left[ a(\cos u - e), \quad b \sin u \right]
$$

Zauważmy, że wektor w nawiasie to dokładnie nasze $\vec{r}$.

$$
\vec{a} = -\frac{n^2 a^3}{r^3} \vec{r}
$$

**Wniosek fizyczny:** Przyspieszenie jest równoległe do wektora wodzącego i skierowane przeciwnie do niego (do ogniska $(0,0)$).

---

## 3. Parabola (Ucieczka graniczna)

Rozważamy parabolę o parametrze geometrycznym $p$.

### 3.1. Parametryzacja wektora wodzącego

Używamy parametru $\tau$. Ognisko chcemy mieć w $(0,0)$, a wierzchołek w punkcie $(p, 0)$. Ramiona skierowane w lewo.

$$
\vec{r}(\tau) = [x(\tau), y(\tau)] = [p(1 - \tau^2), \quad 2p\tau]
$$

Długość wektora wodzącego:

$$
r(\tau) = p(1 + \tau^2)
$$

### 3.2. Weryfikacja geometryczna (Czy to jest parabola?)

Eliminujemy parametr $\tau$. Z równania na $y$ mamy $\tau = \frac{y}{2p}$.
Podstawiamy do równania na $x$:

$$
x = p \left( 1 - \left( \frac{y}{2p} \right)^2 \right) = p - \frac{y^2}{4p}
$$

Przekształcamy do postaci kanonicznej $y^2 = ...$:

$$
\frac{y^2}{4p} = p - x \implies y^2 = -4p(x - p)
$$

**Wniosek geometryczny:**
Jest to równanie paraboli.
* Wierzchołek: $(p, 0)$.
* Ramiona: Skierowane w lewo (minus przy $x$).
* Ognisko: Przesunięte o $p$ w lewo od wierzchołka. $x_{ogniska} = p - p = 0$.
**Równanie poprawnie opisuje parabolę z ogniskiem w początku układu współrzędnych.**



### 3.3. Analiza kinematyczna

Zależność parametru $\tau$ od czasu $t$ dla pola grawitacyjnego:

$$
\frac{d\tau}{dt} = \frac{k}{r} = \frac{k}{p(1+\tau^2)}
$$

**Obliczamy prędkość $\vec{v}(t)$:**

Pochodna geometryczna: $\frac{d\vec{r}}{d\tau} = [-2p\tau, \quad 2p]$.

$$
\vec{v} = \frac{k}{p(1+\tau^2)} [-2p\tau, \quad 2p] = \frac{k}{1+\tau^2} [-2\tau, \quad 2]
$$

**Obliczamy przyspieszenie $\vec{a}(t)$:**

Różniczkujemy wektor $\vec{v}$ po $\tau$, a następnie mnożymy przez $\frac{d\tau}{dt}$.
Pochodna wektora prędkości po $\tau$:

$$
\frac{d}{d\tau} \left( \frac{k [-2\tau, 2]}{1+\tau^2} \right) = k \left[ \frac{2(\tau^2-1)}{(1+\tau^2)^2}, \quad \frac{-4\tau}{(1+\tau^2)^2} \right]
$$

Mnożymy przez $\frac{d\tau}{dt} = \frac{k}{p(1+\tau^2)}$:

$$
\vec{a} = \frac{k^2}{p(1+\tau^2)^3} [2(\tau^2-1), \quad -4\tau]
$$

Wyciągamy czynnik $-\frac{2}{p^2}$ przed nawias, aby odtworzyć wektor położenia:

$$
\vec{a} = -\frac{2k^2}{p^2 (1+\tau^2)^3} [p(1-\tau^2), \quad 2p\tau]
$$

Nawias kwadratowy to wektor $\vec{r}$. Mianownik jest proporcjonalny do $r^3$.

$$
\vec{a} \sim -\frac{1}{r^3} \vec{r}
$$

**Wniosek fizyczny:** Dla paraboli przyspieszenie również jest skierowane centralnie do ogniska $(0,0)$.

---

## 4. Hiperbola (Trajektoria otwarta)

Rozważamy hiperbolę o półosiach $a, b$ i mimośrodzie $e > 1$.

### 4.1. Parametryzacja wektora wodzącego

Używamy funkcji hiperbolicznych i parametru $u$.

$$
\vec{r}(u) = [x(u), y(u)] = [a(e - \cosh u), \quad b \sinh u]
$$

Długość wektora wodzącego:

$$
r(u) = a(e \cosh u - 1)
$$

### 4.2. Weryfikacja geometryczna (Czy to jest hiperbola?)

Wyznaczamy funkcje hiperboliczne:

$$
\cosh u = e - \frac{x}{a}
$$

$$
\sinh u = \frac{y}{b}
$$

Stosujemy jedynkę hiperboliczną $\cosh^2 u - \sinh^2 u = 1$:

$$
\left( e - \frac{x}{a} \right)^2 - \left( \frac{y}{b} \right)^2 = 1
$$

Ponieważ $(A-B)^2 = (B-A)^2$:

$$
\left( \frac{x}{a} - e \right)^2 - \frac{y^2}{b^2} = 1
$$

Sprowadzamy do postaci kanonicznej:

$$
\frac{(x - ae)^2}{a^2} - \frac{y^2}{b^2} = 1
$$

**Wniosek geometryczny:**
Jest to równanie hiperboli.
* Środek symetrii: $(ae, 0)$.
* Ogniska: Odległość od środka wynosi $c = ae$. Lewe ognisko (to "wewnątrz" naszej gałęzi) ma współrzędną $x_{ogniska} = ae - ae = 0$.
**Równanie poprawnie opisuje gałąź hiperboli z ogniskiem w początku układu współrzędnych.**



### 4.3. Analiza kinematyczna

Zależność parametru $u$ od czasu $t$:

$$
\frac{du}{dt} = \frac{n}{e \cosh u - 1} = \frac{na}{r}
$$

**Obliczamy prędkość $\vec{v}(t)$:**

Pochodna geometryczna: $\frac{d\vec{r}}{du} = [-a \sinh u, \quad b \cosh u]$.

$$
\vec{v} = \frac{na}{r} [-a \sinh u, \quad b \cosh u]
$$

**Obliczamy przyspieszenie $\vec{a}(t)$:**

Różniczkując analogicznie jak przy elipsie (pamiętając, że pochodna $\sinh$ to $\cosh$, a $\cosh$ to $\sinh$, bez zmiany znaków), otrzymujemy:

$$
\vec{a} = -\frac{n^2 a^3}{r^3} [a(e - \cosh u), \quad b \sinh u]
$$

Nawias kwadratowy to ponownie nasz wektor $\vec{r}$.

$$
\vec{a} = -\frac{n^2 a^3}{r^3} \vec{r}
$$

**Wniosek fizyczny:** Nawet dla toru ucieczkowego (hiperboli) wektor przyspieszenia jest w każdej chwili skierowany dokładnie do ogniska układu.

---

## 5. Podsumowanie zbiorcze

Wszystkie trzy analizowane krzywe, mimo różnic w kształcie i charakterze (zamknięte vs otwarte), wykazują w kartezjańskim opisie analitycznym tę samą fundamentalną własność dynamiki:

1.  **Tożsamość geometryczna:** Parametryzacje po eliminacji czasu dają klasyczne równania stożkowe z ogniskiem w $(0,0)$.
2.  **Tożsamość dynamiczna:** Dla każdej z nich wektor przyspieszenia (druga pochodna położenia) spełnia warunek:

$$
\vec{a} \parallel -\vec{r}
$$

Oznacza to, że jedyną siłą sterującą ruchem po tych krzywych jest siła centralna przyciągająca do początku układu współrzędnych. Dowodzi to matematycznie, że elipsa, parabola i hiperbola są naturalnymi rozwiązaniami ruchu w polu grawitacyjnym.