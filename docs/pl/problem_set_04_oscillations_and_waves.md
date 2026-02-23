
# Lista 4 – Drgania i fale: systemy dynamiczne i propagacja zaburzeń


## Zadanie 1 – Ruch harmoniczny: parametry ruchu

Dana jest funkcja opisująca ruch harmoniczny:

$$
x(t) = A \cos(\omega t + \varphi)
$$

1. Wyznacz okres $T$ oraz częstotliwość $f$.
2. Wyznacz maksymalną prędkość oraz maksymalne przyspieszenie.
3. Dla $A = 0.2\,\mathrm{m}$, $f = 2\,\mathrm{Hz}$:

   * oblicz $\omega$,
   * oblicz $v_{\max}$,
   * oblicz $a_{\max}$.

Odpowiedzi: pełne wypracowanie + interpretacja.

---

## Zadanie 2 – Energia oscylatora harmonicznego

Dany jest układ o parametrach początkowych:

* $m = 1\,\mathrm{kg}$
* $k = 100\,\mathrm{N/m}$
* $x(0) = 2\,\mathrm{m}$
* $v(0) = 1\,\mathrm{m/s}$

1. Wyznacz częstość własną.
2. Oblicz energię całkowitą układu.
3. Dla jakiego wychylenia energia kinetyczna stanowi $50%$ energii całkowitej?

Odpowiedzi: pełne wypracowanie + interpretacja.

---

## Zadanie 3 – Fala harmoniczna

Dane jest równanie fali:

$$
y(x,t) = A \sin(kx - \omega t)
$$

1. Wyznacz długość fali.
2. Wyznacz prędkość fazową.
3. Oblicz $v$ dla $k = 4\pi$, $\omega = 20\pi$.
4. Czy punkt $x = \lambda$ drga w fazie z punktem $x = 0$?

Odpowiedzi: pełne wypracowanie + interpretacja.

---

## Zadanie 4 – Równanie falowe

Dana jest funkcja:

$$
y(x,t) = A \cos(kx - \omega t)
$$

1. Sprawdź, że spełnia równanie falowe:

$$
\frac{\partial^2 y}{\partial t^2} = v^2 \frac{\partial^2 y}{\partial x^2}
$$

2. Wyznacz zależność między $v$, $k$ i $\omega$.

Odpowiedzi: relacja algebraiczna.

---

## Zadanie 5 – Superpozycja fal, dudnienia i prędkość grupowa (intuicyjny most)

Dane są dwie fale harmoniczne:

$$
y_1(x,t)=A\sin(kx-\omega t)
$$

$$
y_2(x,t)=A\sin(kx-(\omega+\Delta\omega)t)
$$

1. Wyznacz falę wypadkową $y=y_1+y_2$ i sprowadź ją do postaci iloczynu (nośna × obwiednia).

2. Zidentyfikuj częstość dudnień oraz okres dudnień w punkcie $x=0$.

3. Zinterpretuj fizycznie: co opisuje obwiednia, a co fala nośna?

4. (Pakiet falowy) Załóż dodatkowo, że drugą falę różni również liczba falowa:
$$
k_2 = k+\Delta k
$$
Powtórz redukcję i pokaż, że obwiednia porusza się z prędkością grupową:
$$
v_g \approx \frac{\Delta\omega}{\Delta k}
$$

5. Porównaj $v_g$ z prędkością fazową $v_f=\frac{\omega}{k}$ i omów, kiedy $v_g\neq v_f$.

Odpowiedzi: algebra + interpretacja.

---

## Zadanie 6 – Oscylator tłumiony

Równanie:

$$
m \frac{d^2 x}{dt^2} + b \frac{dx}{dt} + k x = 0
$$

1. Przedstaw klasyfikację przypadków: podtłumiony, krytyczny, przetłumiony.
2. Rozwiąż równanie numerycznie (Euler lub RK4).
3. Zbadaj wpływ parametru $b$.
4. Wygeneruj wykres $x(t)$.
5. Wygeneruj portret fazowy.

Wymaganie HTML: interaktywny suwak dla $b$.

---

## Zadanie 7 – Oscylator wymuszony i rezonans

$$
m \frac{d^2 x}{dt^2} + b \frac{dx}{dt} + k x = F_0 \cos(\Omega t)
$$

1. Rozwiąż równanie numerycznie.
2. Zbadaj amplitudę ustaloną w funkcji $\Omega$.
3. Wygeneruj wykres rezonansowy.
4. Zbadaj przesunięcie fazowe.
5. Zinterpretuj zjawisko rezonansu.

Wymaganie HTML: interaktywna zmiana częstotliwości wymuszenia.

---

## Zadanie 8 – Dwie sprzężone sprężyny (dwa stopnie swobody)

Układ: dwie masy połączone trzema sprężynami.

1. Zapisz równania ruchu.
2. Wyznacz częstości własne.
3. Znajdź mody normalne.
4. Rozwiąż numerycznie dla dowolnych warunków początkowych.
5. Zidentyfikuj wymianę energii między masami.

Wymaganie HTML: animacja ruchu obu mas.

---

## Zadanie 9 – Łańcuch $N$ sprężyn (dyskretny model fali)

Układ: $N$ mas połączonych sprężynami.

1. Zapisz równania ruchu.
2. Rozwiąż numerycznie dla $N = 20$.
3. Wprowadź lokalne zaburzenie początkowe.
4. Obserwuj propagację impulsu.
5. Zbadaj wpływ warunków brzegowych.

Wymaganie HTML: animacja całego łańcucha.

---

## Zadanie 10 – Równanie falowe (metoda różnic skończonych)

Równanie:

$$
\frac{\partial^2 y}{\partial t^2} = v^2 \frac{\partial^2 y}{\partial x^2}
$$

1. Zastosuj dyskretyzację w czasie i przestrzeni.
2. Zaimplementuj schemat numeryczny.
3. Zbadaj warunek stabilności (CFL).
4. Porównaj przypadki stabilny / niestabilny.
5. Zaimplementuj animację propagacji fali.

Wymaganie HTML: animacja całego łańcucha.
