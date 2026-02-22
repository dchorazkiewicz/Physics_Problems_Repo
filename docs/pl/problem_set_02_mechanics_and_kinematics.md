# Lista 2 – Mechanika I: Kinematyka

---

## Zadanie 1 – Ruch jednostajny i jednostajnie przyspieszony

Dane jest równanie ruchu:

$$
x(t) = x_0 + v_0 t + \frac{1}{2} a t^2
$$

1. Wyznacz prędkość $v(t)$ i przyspieszenie $a(t)$.
2. Dla danych parametrów $x_0=0$, $v_0=5,\text{m/s}$, $a=-2,\text{m/s}^2$:

    * oblicz czas zatrzymania,
    * maksymalną prędkość,
    * oblicz maksymalne przemieszczenie.

3. Zwizualizuj $x(t)$, $v(t)$, $a(t)$.

---

## Zadanie 2 – Rzut ukośny

Ciało porusza się w polu grawitacyjnym Ziemi bez oporu powietrza. Rzut ukośny o prędkości początkowej $v_0$ i kącie $\alpha$ względem poziomu.

* wyprowadź równania ruchu w kierunku poziomym i pionowym,
* Wyznacz czas lotu.
* Wyznacz maksymalną wysokość.
* Wyznacz zasięg.
* Dla jakiego kąta zasięg jest maksymalny?
* Przygotuj animację toru dla różnych $\alpha$.

---

## Zadanie 3 – Tor parametryczny i eliminacja czasu

Dane jest równanie toru w postaci parametrycznej:

$$
x(t)=2t, \qquad y(t)=3t^2
$$

* Wyeliminuj parametr $t$.
* Określ typ toru.
* Oblicz prędkość i przyspieszenie.
* Czy przyspieszenie jest stałe?

---

## Zadanie 4 – Ruch po okręgu

Ciało porusza się po okręgu o promieniu $R$ z prędkością kątową $\omega$:

* Wyznacz prędkość i przyspieszenie.
* Oblicz wartość prędkości.
* Pokaż, że przyspieszenie jest dośrodkowe.
* Zwizualizuj wektory $\vec r$, $\vec v$, $\vec a$.

---

## Zadanie 5 – Ruch eliptyczny (czysto kinematycznie)

Dane jest równanie toru w postaci parametrycznej:

$$
x(t)=a\cos(\omega t), \qquad y(t)=b\sin(\omega t)
$$

* Oblicz prędkość i przyspieszenie.
* Czy wartość prędkości jest stała?
* Gdzie prędkość jest maksymalna?
* Narysuj tor i wykres $|\vec v(t)|$ oraz $|\vec a(t)|$.

---

## Zadanie 6 – Ruch harmoniczny w 1D

Dane jest równanie ruchu harmonicznego:

$$
x(t)=A\cos(\omega t + \varphi)
$$

* Wyznacz $v(t)$ i $a(t)$.
* Znajdź zależność między $a$ i $x$.
* Wyznacz okres ruchu.

---

## Zadanie 7 – Ruch w 2D z zadanym przyspieszeniem

Dane:

$$
\vec a = (a_x, a_y) = (2, -3)
$$

$$
\vec v(0)=(1,2), \qquad \vec r(0)=(0,0)
$$

* Wyznacz $\vec v(t)$.
* Wyznacz $\vec r(t)$.
* Określ tor ruchu.

---

## Zadanie 8 – Ruch względny

Ciało A porusza się z prędkością $\vec v_A=(3,1)$,
ciało B z prędkością $\vec v_B=(1,-2)$.

1. Wyznacz prędkość względną $\vec v_{A/B}$.
2. Określ kierunek ruchu względnego.
3. Zwizualizuj ruch obu ciał w jednym układzie odniesienia.


---

## Zadanie 9 – Zmiana układu odniesienia (model Kopernika → opis geocentryczny)

Ziemia i Mars poruszają się po okręgach wokół Słońca w tym samym kierunku.

Przyjmij model (układ heliocentryczny):

$$
\vec r_Z(t) = R_Z\,\bigl(\cos(\omega_Z t),\sin(\omega_Z t)\bigr)
$$

$$
\vec r_M(t) = R_M\,\bigl(\cos(\omega_M t),\sin(\omega_M t)\bigr)
$$

* Narysuj oba ruchy w układzie heliocentrycznym (Słońce w środku).
* Wyznacz położenie Marsa względem Ziemi (układ geocentryczny):
      $$
      \vec r_{M/Z}(t)=\vec r_M(t)-\vec r_Z(t)
      $$

    * Zapisz jawnie składowe $x_{M/Z}(t)$, $y_{M/Z}(t)$.
* (HTML) Zrób animację z dwoma panelami:
    * panel A: ruch heliocentryczny (Ziemia i Mars na okręgach),
    * panel B: tor Marsa widziany z Ziemi (ślad $\vec r_{M/Z}(t)$).


---

## Zadanie 10 – Analiza ruchu z danych numerycznych

Dla danych pomiarowych $x(t)=t+\frac{1}{20}t^2$ na odcinku $t\in[0,10]$ z krokiem $\Delta t=0.1$:

1. Przybliż prędkość metodą różnic skończonych.
2. Przybliż przyspieszenie.
3. Porównaj z rozwiązaniem analitycznym (jeśli znane).
4. Zbadaj wpływ kroku czasowego na dokładność.
