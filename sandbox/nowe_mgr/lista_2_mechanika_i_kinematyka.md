# Lista 2 – Mechanika I: Kinematyka

---

## Zadanie 1 – Ruch jednostajny i jednostajnie przyspieszony

Dane:
\[
 x(t) = x_0 + v_0 t + \frac{1}{2} a t^2
\]

1. Wyznacz prędkość \(v(t)\) i przyspieszenie \(a(t)\).
2. Dla danych parametrów \(x_0=0\), \(v_0=5\,\text{m/s}\), \(a=-2\,\text{m/s}^2\):
   - oblicz czas zatrzymania,
   - oblicz maksymalne przemieszczenie.
3. Zwizualizuj \(x(t)\), \(v(t)\), \(a(t)\).

---

## Zadanie 2 – Rzut ukośny

Dane:
\[
 x(t)=v_0 \cos\alpha \, t, \qquad
 y(t)=v_0 \sin\alpha \, t - \frac{1}{2} g t^2
\]

1. Wyznacz czas lotu.
2. Wyznacz maksymalną wysokość.
3. Wyznacz zasięg.
4. Dla jakiego kąta zasięg jest maksymalny?
5. Przygotuj animację toru dla różnych \(\alpha\).

---

## Zadanie 3 – Tor parametryczny i eliminacja czasu

Dany ruch:
\[
 x(t)=2t, \qquad y(t)=3t^2
\]

1. Wyeliminuj parametr \(t\).
2. Określ typ toru.
3. Oblicz prędkość i przyspieszenie.
4. Czy przyspieszenie jest stałe?

---

## Zadanie 4 – Ruch po okręgu

\[
 x(t)=R\cos(\omega t), \qquad
 y(t)=R\sin(\omega t)
\]

1. Wyznacz prędkość i przyspieszenie.
2. Oblicz wartość prędkości.
3. Pokaż, że przyspieszenie jest dośrodkowe.
4. Zwizualizuj wektory \(\vec r, \vec v, \vec a\).

---

## Zadanie 5 – Ruch eliptyczny (czysto kinematycznie)

\[
 x(t)=a\cos(\omega t), \qquad y(t)=b\sin(\omega t)
\]

1. Oblicz prędkość i przyspieszenie.
2. Czy wartość prędkości jest stała?
3. Gdzie prędkość jest maksymalna?
4. Narysuj tor i wykres \(|\vec v(t)|\).

---

## Zadanie 6 – Ruch harmoniczny w 1D

\[
 x(t)=A\cos(\omega t + \varphi)
\]

1. Wyznacz \(v(t)\) i \(a(t)\).
2. Znajdź zależność między \(a\) i \(x\).
3. Wyznacz okres ruchu.

---

## Zadanie 7 – Ruch w 2D z zadanym przyspieszeniem

Dane:
\[
 \vec a = (a_x, a_y) = (2, -3)
\]

\[
 \vec v(0)=(1,2), \qquad \vec r(0)=(0,0)
\]

1. Wyznacz \(\vec v(t)\).
2. Wyznacz \(\vec r(t)\).
3. Określ tor ruchu.

---

## Zadanie 8 – Zmiana układu odniesienia (model Kopernika → opis geocentryczny)

Ziemia i Mars poruszają się po okręgach wokół Słońca w tym samym kierunku.

Przyjmij model (układ heliocentryczny):
\[
\vec r_Z(t) = R_Z\,\big(\cos(\omega_Z t),\; \sin(\omega_Z t)\big)
\]
\[
\vec r_M(t) = R_M\,\big(\cos(\omega_M t),\; \sin(\omega_M t)\big)
\]

1. Narysuj oba ruchy w układzie heliocentrycznym (Słońce w środku).
2. Wyznacz położenie Marsa względem Ziemi (układ geocentryczny):
\[
\vec r_{M/Z}(t)=\vec r_M(t)-\vec r_Z(t)
\]
3. Zapisz jawnie składowe \(x_{M/Z}(t)\), \(y_{M/Z}(t)\).
4. Zbadaj jakościowo, jak zmienia się tor \(\vec r_{M/Z}(t)\) przy zmianie stosunku \(\omega_M/\omega_Z\) (np. \(0.5\), \(0.8\), \(1.2\)).
5. (HTML) Zrób animację z dwoma panelami:
   - panel A: ruch heliocentryczny (Ziemia i Mars na okręgach),
   - panel B: tor Marsa widziany z Ziemi (ślad \(\vec r_{M/Z}(t)\)).

---

## Zadanie 9 – Ruch względny

Ciało A porusza się z prędkością \(\vec v_A=(3,1)\),
ciało B z prędkością \(\vec v_B=(1,-2)\).

1. Wyznacz prędkość względną \(\vec v_{A/B}\).
2. Określ kierunek ruchu względnego.
3. Zwizualizuj ruch obu ciał w jednym układzie odniesienia.

---

## Zadanie 10 – Analiza ruchu z danych numerycznych

Dane są punkty pomiarowe \((t_i, x_i)\).

1. Przybliż prędkość metodą różnic skończonych.
2. Przybliż przyspieszenie.
3. Porównaj z rozwiązaniem analitycznym (jeśli znane).
4. Zbadaj wpływ kroku czasowego na dokładność.

---

