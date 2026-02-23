# Lista 11 – Fizyka współczesna
## Model kwantowy i jądrowy

---

# CZĘŚĆ I – Fundament rachunkowy (1–5)

---

## Zadanie 1 – Dualizm korpuskularno-falowy (de Broglie)

Elektron porusza się z prędkością:

$v = 2.0 \times 10^6 \, \mathrm{m/s}$

1. Oblicz pęd elektronu.
2. Oblicz długość fali de Broglie’a:
   
   $\lambda = \frac{h}{p}$

3. Porównaj ją z typowym rozmiarem atomu ($\sim 10^{-10} \, \mathrm{m}$).
4. Jak zmieni się $\lambda$, gdy prędkość podwoimy?
5. Czy efekt falowy będzie łatwiejszy czy trudniejszy do obserwacji?

---

## Zadanie 2 – Model Bohra atomu wodoru

1. Zapisz warunek kwantowania momentu pędu:

   $m v r = n \hbar$

2. Wyprowadź promień orbity:

   $r_n = a_0 n^2$

3. Oblicz energię poziomu $n=1$.
4. Oblicz energię przejścia $n=3 \to n=2$.
5. Wyznacz długość emitowanego fotonu.

---

## Zadanie 3 – Efekt fotoelektryczny

Dla metalu o pracy wyjścia $W = 3.2 \, \mathrm{eV}$.

1. Wyznacz częstotliwość progową.
2. Oblicz maksymalną energię kinetyczną elektronów dla światła $f = 1.5 f_0$.
3. Oblicz napięcie hamowania.
4. Czy zwiększenie natężenia zmienia energię kinetyczną?
5. Co było sprzeczne z klasyczną teorią falową?

---

## Zadanie 4 – Równanie Schrödingera (studnia nieskończona 1D)

Dla studni o szerokości $L$:

1. Zapisz rozwiązania:

   $\psi_n(x)=\sqrt{\frac{2}{L}}\sin\left(\frac{n\pi x}{L}\right)$

2. Wyprowadź poziomy energii:

   $E_n=\frac{n^2 h^2}{8mL^2}$

3. Oblicz stosunek $E_2/E_1$.
4. Jak zmienia się energia przy podwojeniu $L$?
5. Gdzie jest maksimum prawdopodobieństwa dla $n=1$?

---

## Zadanie 5 – Tunelowanie kwantowe

Bariera:

$U_0 = 5 \, \mathrm{eV}$

$a = 0.5 \, \mathrm{nm}$

Cząstka: $E = 3 \, \mathrm{eV}$

1. Wyjaśnij, dlaczego klasycznie przejście jest niemożliwe.
2. Zapisz wykładniczą zależność transmitancji:

   $T \sim e^{-2\kappa a}$

3. Wyznacz parametr $\kappa$.
4. Oblicz przybliżone $T$.
5. Wymień zjawisko fizyczne wykorzystujące tunelowanie.

---

# CZĘŚĆ II – Modelowanie i symulacje (6–10)

---

## Zadanie 6 – Ewolucja pakietu falowego (symulacja ilustracyjna)

1. Zbuduj pakiet Gaussowski:

   $\psi(x,0)=e^{-\frac{x^2}{2\sigma^2}} e^{ik_0 x}$

2. Zaimplementuj ewolucję w czasie (FFT).
3. Zbadaj rozmywanie pakietu.
4. Porównaj z prędkością grupową.
5. Zinterpretuj w kontekście zasady nieoznaczoności.

Wymaganie: animacja $|\psi(x,t)|^2$.

---

## Zadanie 7 – Kwantowy oscylator harmoniczny (wizualizacja poziomów)

1. Zapisz poziomy energii:

   $E_n=\hbar\omega\left(n+\frac12\right)$

2. Zaimplementuj funkcje Hermite’a.
3. Narysuj pierwsze 4 funkcje własne.
4. Porównaj z klasycznym ruchem harmonicznym.
5. Zinterpretuj energię zerową.

Wymaganie: wykresy funkcji własnych oraz potencjału.

---

## Zadanie 8 – Rozpad promieniotwórczy (model probabilistyczny)

1. Zapisz prawo:

   $N(t)=N_0 e^{-\lambda t}$

2. Zaimplementuj symulację Monte Carlo rozpadu.
3. Porównaj symulację z rozwiązaniem analitycznym.
4. Zbadaj fluktuacje dla małego $N_0$.
5. Wyznacz czas połowicznego zaniku.

Wymaganie: wykres symulacji i rozwiązania ciągłego.

---

## Zadanie 9 – Rozszczepienie jądra i energia wiązania

1. Wyjaśnij pojęcie defektu masy.
2. Zapisz:

   $E=\Delta m c^2$

3. Oblicz energię uwolnioną przy defekcie $\Delta m=0.2 \, \mathrm{u}$.
4. Porównaj energię z reakcją chemiczną.
5. Wyjaśnij, dlaczego maksimum energii wiązania przypada w okolicach żelaza.

---

## Zadanie 10 – Numeryczne rozwiązanie równania Schrödingera (eksperyment numeryczny)

1. Zastosuj dyskretyzację (metoda różnic skończonych).
2. Zbuduj macierz Hamiltonianu.
3. Wyznacz wartości własne numerycznie.
4. Porównaj z wynikiem analitycznym (studnia nieskończona).
5. Zbadaj wpływ kroku siatki na dokładność.

Wymaganie: interaktywny wybór liczby punktów siatki oraz wykres poziomów energii.
