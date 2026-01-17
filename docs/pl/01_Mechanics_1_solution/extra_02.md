# Analiza matematyczna i dynamiczna ruchu jednostajnego po okręgu

## 1. Wstęp: Parametryzacja toru

Rozważmy punkt materialny poruszający się po płaszczyźnie $xy$. Zakładamy, że punkt porusza się po okręgu o promieniu $R$ ze stałą prędkością kątową $\omega$ (omega). Środek okręgu znajduje się w początku układu współrzędnych $(0,0)$.

Położenie punktu w chwili $t$ opisujemy wektorem wodzącym $\vec{r}(t)$. Korzystając z definicji funkcji trygonometrycznych, możemy zapisać składowe tego wektora:

$$
\vec{r}(t) = [x(t), y(t)] = [R \cos(\omega t), R \sin(\omega t)]
$$

Jest to parametryczne równanie okręgu. Będzie ono punktem wyjścia do całej dalszej analizy kinematycznej.

## 2. Prędkość: Wyprowadzenie i analiza wektorowa

Prędkość $\vec{v}(t)$ definiujemy jako pochodną wektora położenia po czasie. Zastosujemy zasady różniczkowania funkcji złożonych: $\frac{d}{dt}(\cos(\omega t)) = -\omega \sin(\omega t)$ oraz $\frac{d}{dt}(\sin(\omega t)) = \omega \cos(\omega t)$.

$$
\vec{v}(t) = \frac{d\vec{r}}{dt} = \left[ \frac{dx}{dt}, \frac{dy}{dt} \right]
$$

$$
\vec{v}(t) = [-R\omega \sin(\omega t), R\omega \cos(\omega t)]
$$

### Dowód na prostopadłość prędkości do toru

Sprawdźmy geometryczną relację między wektorem położenia a wektorem prędkości, obliczając ich iloczyn skalarny ($\vec{a} \cdot \vec{b} = a_x b_x + a_y b_y$).

$$
\vec{r}(t) \cdot \vec{v}(t) = (R \cos(\omega t))(-R\omega \sin(\omega t)) + (R \sin(\omega t))(R\omega \cos(\omega t))
$$

$$
\vec{r}(t) \cdot \vec{v}(t) = -R^2\omega \sin(\omega t)\cos(\omega t) + R^2\omega \sin(\omega t)\cos(\omega t)
$$

$$
\vec{r}(t) \cdot \vec{v}(t) = 0
$$

**Wniosek:** Iloczyn skalarny wynosi zero, co dowodzi, że wektor prędkości $\vec{v}$ jest w każdej chwili prostopadły do wektora wodzącego $\vec{r}$. Oznacza to, że prędkość jest zawsze styczna do toru ruchu.

## 3. Przyspieszenie: Wyprowadzenie i interpretacja zwrotu

Przyspieszenie $\vec{a}(t)$ jest pochodną wektora prędkości po czasie. Różniczkujemy ponownie:

$$
\vec{a}(t) = \frac{d\vec{v}}{dt} = \left[ \frac{d v_x}{dt}, \frac{d v_y}{dt} \right]
$$

$$
\vec{a}(t) = [-R\omega^2 \cos(\omega t), -R\omega^2 \sin(\omega t)]
$$

Zauważmy, że w obu składowych występuje czynnik $-\omega^2$. Wyłączmy go przed wektor:

$$
\vec{a}(t) = -\omega^2 [R \cos(\omega t), R \sin(\omega t)]
$$

Wyrażenie w nawiasie kwadratowym jest tożsame z definicją wektora położenia $\vec{r}(t)$. Otrzymujemy zatem fundamentalną zależność wektorową:

$$
\vec{a}(t) = -\omega^2 \vec{r}(t)
$$

### Interpretacja fizyczna wyniku

1.  **Równoległość:** Wektor przyspieszenia jest równoległy do wektora wodzącego (leżą na tej samej prostej).
2.  **Zwrot:** Znak minus ($-$) oznacza, że wektor przyspieszenia ma zwrot przeciwny do wektora wodzącego. Skoro $\vec{r}$ jest skierowany od środka na zewnątrz, to $\vec{a}$ jest skierowane **do środka okręgu**.

Wartość tego przyspieszenia (moduł wektora) wynosi:

$$
|\vec{a}| = |-\omega^2 \vec{r}| = \omega^2 R
$$

Jest to tak zwane **przyspieszenie dośrodkowe**.

## 4. Dynamika: Siła dośrodkowa i Grawitacja

Zgodnie z II zasadą dynamiki Newtona, jeśli ciało o masie $m$ porusza się z przyspieszeniem $\vec{a}$, musi działać na nie siła $\vec{F}$:

$$
\vec{F} = m\vec{a} \implies F_d = m \omega^2 R
$$

Siłę tę nazywamy siłą dośrodkową. W przypadku ruchu planet lub satelitów rolę siły dośrodkowej pełni **siła grawitacji**.

Rozważmy planetę o masie $m$ krążącą wokół gwiazdy o masie $M$. Z prawa powszechnego ciążenia:

$$
F_g = G \frac{Mm}{R^2}
$$

Ponieważ to grawitacja jest przyczyną ruchu po okręgu, przyrównujemy siłę grawitacji do wymaganej siły dośrodkowej:

$$
G \frac{Mm}{R^2} = m \omega^2 R
$$

Masa planety $m$ występuje po obu stronach równania, więc możemy ją uprościć (ruch orbitalny nie zależy od masy obiektu orbitującego):

$$
\frac{GM}{R^2} = \omega^2 R
$$

## 5. Związek z III Prawem Keplera

Wykorzystajmy związek między prędkością kątową $\omega$ a okresem obiegu $T$ (czasem potrzebnym na wykonanie jednego pełnego okrążenia):

$$
\omega = \frac{2\pi}{T}
$$

Podstawiamy to do naszego równania dynamicznego:

$$
\frac{GM}{R^2} = \left( \frac{2\pi}{T} \right)^2 R
$$

$$
\frac{GM}{R^2} = \frac{4\pi^2}{T^2} R
$$

Przekształćmy równanie tak, aby zgrupować zmienne opisujące orbitę ($T$ i $R$) po jednej stronie:

$$
T^2 = \frac{4\pi^2}{GM} R^3
$$

Lub w postaci ilorazu:

$$
\frac{T^2}{R^3} = \frac{4\pi^2}{GM} = \text{const}
$$

**Wniosek:** Dla danego układu (gdzie masa centralna $M$ jest stała), stosunek kwadratu okresu obiegu do sześcianu promienia orbity jest wielkością stałą. Jest to analityczne wyprowadzenie **III Prawa Keplera** dla szczególnego przypadku orbity kołowej, oparte wyłącznie na definicjach kinematycznych i prawie grawitacji.