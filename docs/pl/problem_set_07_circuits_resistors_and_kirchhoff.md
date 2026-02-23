# Lista 7 – Obwody: rezystory, prawa Kirchhoffa, pojemności

---

## CZĘŚĆ I – Podstawy

### Zadanie 1 – Rezystancja zastępcza

Dane: $R_1 = 100 , \Omega$, $R_2 = 220 , \Omega$, $R_3 = 330 , \Omega$.

1. Oblicz rezystancję zastępczą dla połączenia szeregowego.
2. Oblicz rezystancję zastępczą dla połączenia równoległego.
3. Oblicz rezystancję zastępczą dla układu: $R_1$ w szeregu z $(R_2 \parallel R_3)$.
4. Oblicz rezystancję zastępczą dla układu: $(R_1 \parallel R_2)$ w szeregu z $R_3$.
5. Dla źródła napięcia $U = 10 , \mathrm{V}$ oblicz prąd całkowity w każdej konfiguracji.

---

### Zadanie 2 – Dzielnik napięcia (zastosowanie prawa Kirchhoffa)

Źródło $U = 12 , \mathrm{V}$. Rezystory w szeregu: $R_1 = 1 , \mathrm{k}\Omega$, $R_2 = 2 , \mathrm{k}\Omega$.

1. Oblicz napięcie na $R_2$.
2. Oblicz prąd w obwodzie.
3. Oblicz moc wydzielaną na $R_1$ i na $R_2$.
4. Dobierz wartość $R_2$ tak, aby napięcie na nim wynosiło $9 , \mathrm{V}$ przy $R_1 = 1 , \mathrm{k}\Omega$.

---

### Zadanie 3 – Prawo Kirchhoffa (jedno oczko)

W jednym oczku: źródło $U = 9 , \mathrm{V}$ oraz rezystory $R_1 = 100 , \Omega$, $R_2 = 200 , \Omega$, $R_3 = 150 , \Omega$ (szeregowo).

1. Zapisz równanie KVL.
2. Oblicz prąd w obwodzie.
3. Oblicz spadki napięć na każdym rezystorze.
4. Sprawdź bilans mocy.

---

### Zadanie 4 – Prawo Kirchhoffa (węzeł)

Źródło prądowe $I = 30 , \mathrm{mA}$ zasila węzeł, z którego wychodzą trzy gałęzie do masy:
$R_1 = 1 , \mathrm{k}\Omega$, $R_2 = 2 , \mathrm{k}\Omega$, $R_3 = 3 , \mathrm{k}\Omega$.

1. Zapisz równanie KCL.
2. Oblicz napięcie węzła.
3. Oblicz prądy w każdej gałęzi.
4. Sprawdź zgodność z prawem Kirchhoffa.

---

### Zadanie 5 – Układ mieszany rezystorów (pełna analiza prądów i napięć)

Układ: $R_1$ i $R_2$ w szeregu, ta gałąź równolegle z $R_3$.
Dane: $R_1 = 200 , \Omega$, $R_2 = 300 , \Omega$, $R_3 = 150 , \Omega$. Źródło $U = 12 , \mathrm{V}$.

1. Oblicz rezystancję zastępczą.
2. Oblicz prąd całkowity ze źródła.
3. Oblicz prąd w gałęzi z $R_3$.
4. Oblicz prąd w gałęzi z $(R_1 + R_2)$ oraz spadki napięć na $R_1$ i $R_2$.

---

## CZĘŚĆ II – Większe topologie (nadal elementarne)

### Zadanie 6 – Mostek rezystorowy

Dane:
$R_1 = 100 , \Omega$, $R_2 = 200 , \Omega$,
$R_3 = 150 , \Omega$, $R_4 = 300 , \Omega$,
$R_5 = 220 , \Omega$ (rezystor mostkujący),
Źródło $U = 10 , \mathrm{V}$.

1. Rozwiąż obwód metodą węzłową lub oczkową.
2. Wyznacz prąd przez rezystor mostkujący $R_5$.
3. Oblicz moce wydzielane na wszystkich rezystorach.

---

### Zadanie 7 – Obwód z dwoma źródłami napięcia (układ wieloźródłowy)

Dane:
$U_1 = 12 , \mathrm{V}$, $U_2 = 5 , \mathrm{V}$,
$R_1 = 100 , \Omega$, $R_2 = 220 , \Omega$, $R_3 = 330 , \Omega$, $R_4 = 150 , \Omega$.

1. Zapisz równania węzłowe.
2. Wyznacz prądy w gałęziach.
3. Sprawdź bilans mocy.

---

### Zadanie 8 – Pojemność zastępcza (analogia do rezystorów)

Dane: $C_1 = 100 , \mathrm{nF}$, $C_2 = 220 , \mathrm{nF}$, $C_3 = 330 , \mathrm{nF}$, $C_4 = 470 , \mathrm{nF}$.

1. Oblicz pojemność zastępczą dla połączenia równoległego $C_1$, $C_2$, $C_3$.
2. Oblicz pojemność zastępczą dla połączenia szeregowego $C_1$ i $C_2$.
3. Oblicz pojemność zastępczą dla układu: $(C_1 \ \mathrm{szereg} \ C_2)$ równolegle z $C_3$.
4. Oblicz ładunek zgromadzony przy napięciu $U = 10 , \mathrm{V}$.

---

### Zadanie 9 – Obwód $RC$ (ładowanie kondensatora)

Dane: $U = 5 , \mathrm{V}$, $R = 10 , \mathrm{k}\Omega$, $C = 100 , \mu \mathrm{F}$.

1. Oblicz stałą czasową $\tau$:

$$
\tau = R C
$$

2. Oblicz napięcie na kondensatorze $U_C(t)$ dla $t = \tau$, $t = 2\tau$, $t = 3\tau$.
3. Wyznacz czas, po którym napięcie osiąga $90%$ wartości końcowej.
4. Oblicz prąd początkowy oraz prąd po czasie $t = \tau$.

---

### Zadanie 10 – Metoda węzłowa (3 węzły)

Dane:
$R_{1g} = 100 , \Omega$, $R_{2g} = 220 , \Omega$, $R_{3g} = 330 , \Omega$,
$R_{12} = 150 , \Omega$, $R_{23} = 270 , \Omega$, $R_{13} = 470 , \Omega$,
źródło prądowe $I = 20 , \mathrm{mA}$ wprowadzane do węzła $V_2$.

1. Zapisz równania KCL dla trzech węzłów.
2. Wyznacz napięcia węzłowe $V_1$, $V_2$, $V_3$.
3. Oblicz prądy w rezystorach między węzłami.
4. Sprawdź spełnienie prawa Kirchhoffa w każdym węźle.
