## 11. Układy złożone

Klocek o masie $m$ znajduje się pomiędzy dwiema sztywnymi ścianami, których odległość od siebie wynosi $L$. Klocek połączony jest z lewą ścianą sprężyną o stałej sprężystości $k_1$, a z prawą ścianą sprężyną o stałej $k_2$. Obie sprężyny leżą na jednej osi, mają taką samą długość swobodną $l_0$, a warunek $L > 2l_0$ oznacza, że są one wstępnie napięte. Szerokość klocka jest zaniedbywalnie mała.

W pewnej chwili spoczywającemu klockowi nadano prędkość $v$. Znaleźć zależność położenia klocka od czasu, jeżeli porusza się on bez tarcia wzdłuż osi łączącej ściany.

## 12. Układy złożone

Kulka o masie $m$ porusza się bez tarcia po pionowym pręcie $AA'$. Do kulki przymocowane są dwie identyczne sprężyny o długości swobodnej $l_0$ i stałej sprężystości $k$. Drugie końce sprężyn zakotwiczone są w nieruchomych punktach znajdujących się symetrycznie po przeciwległych stronach pręta (na tej samej wysokości).

Odległość pręta od każdego z punktów zaczepienia sprężyn wynosi $a$ (gdzie $a > l_0$). Pomijając oddziaływanie grawitacyjne, w przybliżeniu harmonicznym, znaleźć częstość drgań kulki wzdłuż pręta.


## 13. Układy złożone

Dwie kulki o masach $m$ poruszają się bez tarcia wzdłuż dwóch równoległych, pionowych prętów $AA'$ i $BB'$. Kulki te są połączone szeregowo sprężynami z dwiema nieruchomymi, pionowymi ścianami oraz ze sobą nawzajem.

Układ w poziomie wygląda następująco: ściana – sprężyna – pręt $AA'$ (z kulką) – sprężyna – pręt $BB'$ (z kulką) – sprężyna – ściana.

Wszystkie trzy sprężyny są identyczne: mają stałą sprężystości $k$ i długość swobodną $l_0$. Odległość między ścianą a prętem oraz między samymi prętami wynosi $a$, przy czym sprężyny są wstępnie naciągnięte ($a > l_0$).

W przybliżeniu harmonicznym znaleźć częstość oraz postacie drgań normalnych (pionowych) tego układu.

## 14. Układy złożone

Dwie kulki o masach $m$ poruszają się bez tarcia wzdłuż jednego, poziomego pręta $AA'$. Układ jest ograniczony z obu stron nieruchomymi ścianami.

Kulki połączone są sprężynami w następującej kolejności liniowej: lewa ściana – sprężyna – pierwsza kulka – sprężyna – druga kulka – sprężyna – prawa ściana.

Wszystkie sprężyny mają jednakową stałą sprężystości $k$. W przybliżeniu harmonicznym znaleźć częstości oraz postacie drgań normalnych (wzdłużnych) układu. Porównać otrzymany rezultat z wynikiem zadania II.4.


## 15. Animacja fal

Napisz animację HTML umożliwiającą dodawanie punktów, które będą źródłami fal opisanych równaniem:

$$
u(\vec{r},t) = \frac{A}{|\vec{r}-\vec{r_0}|^\alpha} \sin(k |\vec{r} - \vec{r_0}| - \omega t)
$$

gdzie $\vec{r_0}$ oznacza położenie źródła, a $\alpha$ jest parametrem, który można ustawić w zakresie $[0, 2]$. Animacja powinna przedstawiać superpozycję fal pochodzących ze wszystkich źródeł.


## 16. Interferencja na dwóch szczelinach

Napisz animację HTML symulującą doświadczenie Younga, w której dwie szczeliny działają jak punktowe źródła fal koherentnych. Wychylenie fali wypadkowej jest sumą fal cząstkowych opisaną wzorem:

$$
u(\vec{r},t) = \frac{A}{|\vec{r}-\vec{r_1}|} \sin(k |\vec{r} - \vec{r_1}| - \omega t) + \frac{A}{|\vec{r}-\vec{r_2}|} \sin(k |\vec{r} - \vec{r_2}| - \omega t)
$$

gdzie $\vec{r_1}$ i $\vec{r_2}$ to wektory położenia szczelin. Użytkownik powinien mieć możliwość zmiany odległości między szczelinami $d = |\vec{r_1} - \vec{r_2}|$ oraz długości fali $\lambda$. Animacja powinna wizualizować powstający obraz interferencyjny w czasie rzeczywistym.

## 17. Symulacja zasady Huygensa

Stwórz interaktywną animację HTML/JavaScript wizualizującą propagację fal w ośrodku dyskretnym. Obszar roboczy powinien być wypełniony siatką punktów („atomów”), które mogą przekazywać drgania sąsiadom.

Zaimplementuj mechanizm, w którym każdy pobudzony punkt staje się źródłem nowej fali elementarnej (wtórnej). Animacja powinna umożliwiać:

* **Wzbudzenie punktowe:** kliknięcie w pojedynczy atom wywołuje rozchodzącą się falę kulistą.
* **Wzbudzenie liniowe:** jednoczesne aktywowanie rzędu atomów, co pozwoli zaobserwować, jak z sumowania się wielu fal elementarnych powstaje czoło fali płaskiej (obwiednia).
* **Regulację gęstości siatki:** suwak pozwalający zmieniać zagęszczenie atomów, aby sprawdzić, jak wpływa to na ciągłość i jakość widocznego czoła fali.

Celem jest wizualne przedstawienie, jak z superpozycji fal cząstkowych formuje się makroskopowe czoło fali.