# Lista 5 – Elektromagnetyzm I: Pole i siły

---

# CZĘŚĆ I – Fundament rachunkowy (zadania 1–5)

---

## Zadanie 1 – Siła Coulomba (wektorowo)

Dane:

q₁ = 3 μC  
q₂ = −5 μC

r₁ = (0,0)  
r₂ = (0.4, 0.3) m

1. Wyznacz wektor siły działającej na q₂.
2. Oblicz jej wartość.
3. Wyznacz energię potencjalną układu.
4. Oblicz pracę potrzebną do rozdzielenia ładunków na odległość 2 m.
5. Sprawdź zależność skalowania siły przy podwojeniu odległości.

---

## Zadanie 2 – Pole w punkcie od układu ładunków

Ładunki:

+q w punkcie (−a, 0)  
+2q w punkcie (a, 0)

1. Wyznacz wektor pola E(0, y).
2. Wyznacz warunek, dla którego składowa Eₓ = 0.
3. Oblicz pole dla: a = 0.2 m, y = 0.3 m, q = 2 μC.
4. Zbadaj granicę y » a.
5. Czy istnieje punkt zerowego pola na osi y?

---

## Zadanie 3 – Ruch cząstki w jednorodnym polu

Dane:

m = 0.02 kg  
q = 1 mC  
E = (0, 1000) N/C

v(0) = (200, 0) m/s

1. Wyznacz przyspieszenie.
2. Wyznacz tor ruchu.
3. Oblicz czas osiągnięcia prędkości pionowej 50 m/s.
4. Oblicz energię kinetyczną po t = 0.05 s.
5. Sprawdź zgodność z bilansem energii qEd.

---

## Zadanie 4 – Potencjał i energia

Ładunek:

q = 4 μC

1. Oblicz potencjał w r = 0.3 m.
2. Oblicz różnicę potencjałów między 0.3 m i 0.6 m.
3. Oblicz pracę przeniesienia ładunku próbnego q₀ = 2 μC.
4. Oblicz natężenie pola z pochodnej potencjału.
5. Porównaj z prawem Coulomba.

---

## Zadanie 5 – Kondensator: energia i siła

Kondensator płaski:

S = 0.02 m²  
d = 5 mm  
U = 500 V

1. Oblicz pojemność.
2. Oblicz energię zgromadzoną w kondensatorze.
3. Oblicz natężenie pola między okładkami.
4. Oblicz gęstość energii pola.
5. Oblicz siłę przyciągania między okładkami.

---

# CZĘŚĆ II – Modelowanie (zadania 6–10)

---

## Zadanie 6 – Mapa pola w 2D

Układ: trzy dowolne ładunki w płaszczyźnie.

1. Zaimplementuj funkcję obliczającą wektor pola E(x, y).
2. Wygeneruj mapę wektorową pola.
3. Znajdź numerycznie punkt równowagi.
4. Zbadaj stabilność punktu równowagi (małe przesunięcie).
5. Porównaj z przypadkiem dwóch ładunków.

Wymaganie: wizualizacja HTML z możliwością zmiany położenia ładunków.

---

## Zadanie 7 – Ruch w polu centralnym

Pole:

E(r) = k Q / r²  r̂

1. Zapisz równanie ruchu cząstki.
2. Rozważ przypadek ruchu radialnego.
3. Zaimplementuj metodę RK4.
4. Zbadaj przypadek energii dodatniej i ujemnej.
5. Porównaj z analogią grawitacyjną.

Wymaganie: animacja toru ruchu.

---

## Zadanie 8 – Energia układu trzech ładunków

1. Zapisz energię całkowitą jako sumę energii par.
2. Oblicz energię dla konfiguracji trójkąta równobocznego.
3. Zbadaj zmianę energii przy zmianie znaku jednego ładunku.
4. Znajdź konfigurację minimalnej energii (numerycznie).
5. Zinterpretuj stabilność układu.

---

## Zadanie 9 – Dipol w zewnętrznym polu

Dipol w jednorodnym polu E₀.

1. Wyprowadź moment siły M = p × E.
2. Oblicz energię potencjalną dipola.
3. Wyznacz równanie ruchu kątowego.
4. Zlinearyzuj równanie dla małych wychyleń.
5. Zinterpretuj układ jako oscylator harmoniczny.

---

## Zadanie 10 – Strumień pola (weryfikacja prawa Gaussa)

1. Zdefiniuj strumień pola elektrycznego.
2. Rozważ sferę wokół ładunku punktowego.
3. Zaimplementuj dyskretną aproksymację strumienia.
4. Zbadaj zależność od liczby punktów siatki.
5. Porównaj z wynikiem analitycznym.

