# Lista 6 – Elektromagnetyzm II

## Magnetyzm, indukcja i dynamika pola elektromagnetycznego

---

# CZĘŚĆ I – Fundament rachunkowy (1–5)

---

## Zadanie 1 – Siła Lorentza

Dane:

$$
\vec B = (0,0,1) , \mathrm{T}
$$

$$
\vec v = (2,3,0) , \mathrm{m/s}
$$

$q = 1 , \mathrm{mC}$

Siła Lorentza:

$$
\vec F = q \vec v \times \vec B
$$

1. Wyznacz $\vec F$.
2. Oblicz wartość $|\vec F|$.
3. Czy siła magnetyczna wykonuje pracę?
4. Wyznacz promień toru dla $m = 0.01 , \mathrm{kg}$:

$$
q v B = \frac{m v^2}{r}
$$

5. Jak zmieni się $r$, gdy $B$ zostanie podwojone?

---

## Zadanie 2 – Selekcja prędkości (pola skrzyżowane)

$$
\vec E = (0,E,0)
$$

$$
\vec B = (0,0,B)
$$

Warunek ruchu prostoliniowego:

$$
q E = q v B
$$

$$
v_d = \frac{E}{B}
$$

1. Wyprowadź $v_d$.
2. Oblicz $v_d$ dla $E = 400 , \mathrm{V/m}$, $B = 0.8 , \mathrm{T}$.
3. Czy energia kinetyczna zmienia się w ruchu ustalonym?
4. Zinterpretuj zasadę działania selektora prędkości.

---

## Zadanie 3 – Moment magnetyczny ramki

Ramka:

$N = 40$
$S = 0.015 , \mathrm{m^2}$
$I = 2 , \mathrm{A}$

Pole:

$$
B = 0.3 , \mathrm{T}
$$

Moment magnetyczny:

$$
\vec m = N I S \hat n
$$

Moment siły:

$$
\vec M = \vec m \times \vec B
$$

Energia potencjalna:

$$
U = - \vec m \cdot \vec B
$$

1. Wyznacz $\vec m$.
2. Wyznacz $\vec M$.
3. Dla jakiego kąta moment jest maksymalny?
4. Wyznacz $U$.
5. Wskaż położenia stabilne i niestabilne.

---

## Zadanie 4 – Obracająca się ramka (indukcja)

$$
B = 0.4 , \mathrm{T}
$$

$$
\omega = 80 , \mathrm{rad/s}
$$

$$
S = 0.02 , \mathrm{m^2}
$$

$$
N = 100
$$

Strumień:

$$
\Phi(t) = N B S \cos(\omega t)
$$

Prawo indukcji Faradaya:

$$
\mathcal{E}(t) = - \frac{d \Phi}{dt}
$$

1. Wyznacz $\Phi(t)$.
2. Wyznacz $\mathcal{E}(t)$.
3. Oblicz amplitudę $\mathcal{E}_0$.
4. Jak zależy amplituda od $\omega$?
5. Zinterpretuj mechanizm powstawania SEM.

---

## Zadanie 5 – Indukcja w poruszającym się pręcie

$L = 0.25 , \mathrm{m}$
$v = 4 , \mathrm{m/s}$
$B = 0.6 , \mathrm{T}$

SEM ruchowa:

$$
\mathcal{E} = B L v
$$

1. Wyznacz $\mathcal{E}$.
2. Wyznacz różnicę potencjałów między końcami.
3. Co stanie się, jeśli ruch nie będzie prostopadły do $\vec B$?
4. Jak zależy $\mathcal{E}$ od $L$?
5. Skąd pochodzi energia pola elektrycznego w pręcie?

---

# CZĘŚĆ II – Analiza i modelowanie (6–10)

---

## Zadanie 6 – Magnetyzm jako siła dośrodkowa (model cyklotronu)

Warunek ruchu po okręgu:

$$
q v B = \frac{m v^2}{r}
$$

Promień:

$$
r = \frac{m v}{q B}
$$

Częstość cyklotronowa:

$$
\omega_c = \frac{q B}{m}
$$

1. Wyprowadź zależności.
2. Czy $\omega_c$ zależy od energii?
3. Jak zmieni się tor przy zmianie znaku $q$?

---

## Zadanie 7 – Transport energii przez falę elektromagnetyczną

Pole elektryczne:

$$
E = E_0 \cos(kx - \omega t)
$$

Pole magnetyczne:

$$
B = \frac{E_0}{c} \cos(kx - \omega t)
$$

Gęstość energii:

$$
u = \frac{1}{2} \varepsilon_0 E^2 + \frac{1}{2 \mu_0} B^2
$$

Wektor Poyntinga:

$$
\vec S = \frac{1}{\mu_0} \vec E \times \vec B
$$

1. Wyznacz średnią wartość $\langle \vec S \rangle$.
2. Oblicz natężenie dla $E_0 = 500 , \mathrm{V/m}$.

---

## Zadanie 8 – Ciśnienie promieniowania

Zależność między natężeniem a ciśnieniem:

$$
p = \frac{I}{c}
$$

(dla absorpcji)

$$
p = \frac{2I}{c}
$$

(dla odbicia)

1. Oblicz $p$ dla $I = 800 , \mathrm{W/m^2}$.
2. Oblicz siłę na powierzchni $A = 1.5 , \mathrm{m^2}$:

$$
F = p A
$$

3. Zinterpretuj fizycznie.

---

## Zadanie 9 – Ruch cząstki w fali elektromagnetycznej

$$
\vec E = E_0 \cos(kx - \omega t) \hat y
$$

Siła Lorentza:

$$
\vec F = q(\vec E + \vec v \times \vec B)
$$

1. Zapisz pełne równanie ruchu.
2. Zbadaj ruch dla małych prędkości.
3. Wyjaśnij, dlaczego pole magnetyczne samo nie wykonuje pracy.
4. Zaproponuj schemat symulacji numerycznej.

---

## Zadanie 10 – Prądy wirowe (hamowanie magnetyczne)

Model siły oporu:

$$
F = - \gamma v
$$

Równanie ruchu:

$$
m \frac{dv}{dt} = - \gamma v
$$

Rozwiązanie:

$$
v(t) = v_0 e^{-\frac{\gamma}{m} t}
$$

1. Wyjaśnij mechanizm powstawania prądów wirowych.
2. Wyjaśnij prawo Lenza.
3. Zinterpretuj zanikanie prędkości.
4. Zbadaj granicę $t \to \infty$.

