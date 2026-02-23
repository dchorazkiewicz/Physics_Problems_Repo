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

## Zadanie 6 – Pręt na metalowej równi (szyny) w polu $\vec B$: prędkość graniczna (Lenz + Lorentz + bilans mocy)

Model: dwa przewodzące, równoległe szyny oddalone o $L$, po nich bez tarcia zsuwa się przewodzący pręt (zamyka obwód). Całość ma opór elektryczny $R$ (szyny+pręt+styki). Jednorodne pole magnetyczne $\vec B$ jest prostopadłe do płaszczyzny szyn.

Dane:

$m=0.20\,\mathrm{kg}$, $L=0.30\,\mathrm{m}$, $B=0.80\,\mathrm{T}$, $R=0.50\,\Omega$, $\alpha=25^\circ$, $g=9.81\,\mathrm{m/s^2}$.

1. Wyznacz SEM ruchową $\mathcal{E}=BLv$ i prąd $I(v)$.
2. Pokaż, że na pręt działa siła magnetyczna hamująca wzdłuż szyn:

$$
F_B = BLI
$$

   Podaj jej zwrot z prawa Lenza.
3. Napisz równanie ruchu wzdłuż równi:

$$
m\frac{dv}{dt}=mg\sin\alpha - F_B(v)
$$

   i sprowadź je do postaci z „tłumieniem proporcjonalnym do $v$”.
4. Wyznacz prędkość graniczną $v_\infty$ (dla „dowolnie długiej” równi).
5. Przyjmując $v(0)=0$, wyznacz $v(t)$ oraz stałą czasową $\tau$.
6. Zrób bilans mocy i pokaż, że w stanie ustalonym:

$$
mg\sin\alpha\cdot v = I^2R
$$

   (energia grawitacyjna zamienia się w ciepło Joule’a).

---

## Zadanie 7 – Pętla wciągana do obszaru pola $B$: siła, prąd, praca (indukcja „na wejściu/wyjściu”)

Prostokątna pętla przewodząca o oporze $R$ ma wymiary $a\times b$. Jest wciągana ze stałą prędkością $v$ w obszar jednorodnego pola $B$ prostopadłego do pętli (pole istnieje tylko w pewnym obszarze przestrzeni).

Dane:

$a=0.20\,\mathrm{m}$, $b=0.10\,\mathrm{m}$, $B=0.60\,\mathrm{T}$, $R=0.40\,\Omega$, $v=1.5\,\mathrm{m/s}$.

1. Rozpisz strumień $\Phi(t)$ w fazie wjeżdżania (gdy część pętli jest już w polu, ale jeszcze nie cała).
2. Wyznacz $\mathcal{E}$ i $I$ w tej fazie.
3. Wyznacz siłę hamującą $F(v)$ działającą na pętlę (wystarczy policzyć wkład od odcinka znajdującego się w polu).
4. Oblicz moc mechaniczną potrzebną do utrzymania stałego $v$ i pokaż, że równa się mocy cieplnej $I^2R$.
5. Co dzieje się z prądem, gdy pętla jest w całości w jednorodnym polu?

---

## Zadanie 8 – Indukcja własna: cewka + opór, wyłączanie prądu, energia pola

Obwód RL: cewka o indukcyjności $L$ i oporze $R$ jest zasilana napięciem stałym $U$. Po długim czasie obwód jest w stanie ustalonym, potem w chwili $t=0$ zasilanie zostaje odłączone i pozostaje obwód $L$–$R$ bez źródła.

Dane:

$L=0.20\,\mathrm{H}$, $R=5.0\,\Omega$, $U=12\,\mathrm{V}$.

1. Wyznacz prąd ustalony $I_0$.
2. Po odłączeniu: wyprowadź $I(t)$, stałą czasową $\tau$ i napięcie na cewce $U_L(t)$.
3. Oblicz energię zgromadzoną w polu magnetycznym cewki tuż przed odłączeniem:

$$
W=\frac12 LI_0^2
$$

4. Pokaż, że ta energia zamienia się w ciepło Joule’a w oporze (całka z $I^2R$ po czasie).
5. (Krótko jakościowo) Dlaczego pojawia się przepięcie przy rozłączaniu prądu?

---

## Zadanie 9 – Transformator idealny vs rzeczywisty: skąd bierze się napięcie wtórne (Faraday)

Rdzeń transformatora ma strumień magnetyczny:

$$
\Phi(t)=\Phi_0\sin(\omega t)
$$

Uzwojenia mają odpowiednio $N_1$ i $N_2$ zwojów.

Dane:

$N_1=500$, $N_2=50$, $\Phi_0=2.0\times10^{-4}\,\mathrm{Wb}$, $f=50\,\mathrm{Hz}$.

1. Wyznacz wartość skuteczną SEM na uzwojeniu pierwotnym i wtórnym, korzystając z:

$$
\mathcal{E}(t)=-N\frac{d\Phi}{dt}
$$

2. Dla transformatora idealnego i obciążenia rezystancyjnego $R_L=4\,\Omega$ po stronie wtórnej wyznacz przekładnię napięciową i prądową oraz prądy w uzwojeniach.
3. Policz moc po stronie wtórnej i pierwotnej (dla idealnego transformatora powinny być równe).
4. (Wersja „rzeczywista”) Jeśli opór uzwojenia wtórnego to $r_2=0.4\,\Omega$, policz spadek napięcia na obciążeniu i straty mocy w uzwojeniu wtórnym.

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

0. Uzasadnij jakościowo, dlaczego dla cienkiej płytki przewodzącej poruszającej się w polu $B$ często dostaje się w przybliżeniu $F\propto v$ (małe $v$, małe prądy, liniowość Ohma).
1. Wyjaśnij mechanizm powstawania prądów wirowych.
2. Wyjaśnij prawo Lenza.
3. Zinterpretuj zanikanie prędkości.
4. Zbadaj granicę $t \to \infty$.
