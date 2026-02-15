
# Lista 4 – Drgania i fale: systemy dynamiczne i propagacja zaburzeń


## Zadanie 1 – Ruch harmoniczny: parametry ruchu

Dana funkcja:

$$
x(t) = A \cos(\omega t + \varphi)
$$

1. Wyznacz okres $T$ oraz częstotliwość $f$.
2. Wyznacz maksymalną prędkość oraz maksymalne przyspieszenie.
3. Dla $A = 0.2 , \mathrm{m}$, $f = 2 , \mathrm{Hz}$:

   * oblicz $\omega$,
   * oblicz $v_{\max}$,
   * oblicz $a_{\max}$.

Odpowiedzi: liczbowe.

---

## Zadanie 2 – Energia oscylatora harmonicznego

Dany układ:

$m = 1 , \mathrm{kg}$
$k = 100 , \mathrm{N/m}$

1. Wyznacz częstość własną.
2. Oblicz energię całkowitą dla amplitudy $A = 0.1 , \mathrm{m}$.
3. Dla jakiego wychylenia energia kinetyczna stanowi $50%$ energii całkowitej?

Odpowiedzi: liczba / wzór.

---

## Zadanie 3 – Fala harmoniczna

Dane równanie fali:

$$
y(x,t) = A \sin(kx - \omega t)
$$

1. Wyznacz długość fali.
2. Wyznacz prędkość fazową.
3. Oblicz $v$ dla $k = 4\pi$, $\omega = 20\pi$.
4. Czy punkt $x = \lambda$ drga w fazie z punktem $x = 0$?

Odpowiedzi: liczby + prawda/fałsz.

---

## Zadanie 4 – Równanie falowe

Dana funkcja:

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

## Zadanie 5 – Superpozycja fal

Dane:

$$
y_1 = A \sin(kx - \omega t)
$$

$$
y_2 = A \sin(kx - \omega t + \pi)
$$

1. Wyznacz falę wypadkową.
2. Zinterpretuj fizycznie wynik.
3. Rozważ przypadek przesunięcia fazowego $\Delta \varphi = \pi/2$.

Odpowiedzi: algebraiczne + interpretacja.

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

To zadanie stanowi kulminację listy – pełny model numeryczny propagacji fali.
