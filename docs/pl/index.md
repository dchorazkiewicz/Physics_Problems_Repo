# Interaktywny Zeszyt Ćwiczeń

Witaj w repozytorium **Math Problems**. Projekt ten służy jako szablon cyfrowego zeszytu, który ma stanowić Twoje główne narzędzie pracy przez cały okres trwania kursu.

Repozytorium jest dwujęzyczne i zaprojektowane w sposób umożliwiający budowę własnej bazy wiedzy w oparciu o system kontroli wersji.

> ## Manifest pracy w kursie
>
> Ten kurs nie polega na rozwiązywaniu list zadań, lecz na budowaniu własnego rozumienia fizyki poprzez systematyczną pracę z problemami.
>
> Repozytorium, które tworzysz, jest Twoim osobistym podręcznikiem — zapisem sposobu, w jaki analizujesz modele fizyczne, interpretujesz wyniki i organizujesz wiedzę.
>
> Zadania pełnią rolę narzędzi myślenia: ich celem nie jest uzyskanie liczby, lecz rozwinięcie procesu rozumowania, który będziesz w stanie samodzielnie odtworzyć bez wsparcia technologii.
>
> W trakcie semestru wykorzystujesz narzędzia cyfrowe i AI do pogłębiania zrozumienia, natomiast egzamin końcowy weryfikuje transfer tej wiedzy do pamięci i umiejętność samodzielnej rekonstrukcji rozwiązań.

## Metodyka pracy

Aby poprawnie korzystać z udostępnionych materiałów, należy postępować zgodnie z poniższą procedurą:

1.  **Forkowanie Repozytorium**:
    * Przejdź do repozytorium źródłowego: **[https://github.com/dchorazkiewicz/Physics_Problems_Repo](https://github.com/dchorazkiewicz/Physics_Problems_Repo)**
    * Utwórz własną kopię materiałów, używając przycisku `Fork` w serwisie GitHub.
2.  **Klonowanie**: Pobierz repozytorium na swój komputer lokalny.
3.  **Tworzenie Dokumentacji**:
    * Listy zadań znajdują się w odpowiednich działach w menu.
    * Do każdego pliku z zadaniami (np. `problem_set_01_mathematical_foundations.md`) przypisany jest dedykowany katalog na rozwiązania (np. `problem_set_01_mathematical_foundations_solution/`).
    * Katalogi te są Twoją **przestrzenią roboczą** — to w nich tworzysz i utrzymujesz pliki Markdown z rozwiązaniami, dowodami oraz notatkami teoretycznymi.
    * Struktura jest przygotowana z góry: każda lista zadań ma swój katalog (folder) na rozwiązania, a w nim placeholdery na zadania (np. `task_01.md`, `task_02.md`, …).
    * Twoim zadaniem nie jest tworzenie struktury materiałów, lecz systematyczne uzupełnianie istniejących plików własnym rozumowaniem, komentarzami oraz analizą rozwiązań — repozytorium jest gotowym warsztatem pracy, który w trakcie semestru wypełniasz treścią.
    * W tych samych katalogach możesz umieszczać dodatkowe materiały wspierające omawianie tematów (np. grafiki, wykresy, pliki HTML/JS, dane wejściowe, wyniki symulacji). Dla porządku trzymaj rozwiązanie każdego zadania przede wszystkim w odpowiadającym mu pliku `task_XX.md`, a materiały pomocnicze odkładaj do sensownie nazwanych podfolderów. Bałagan w strukturze plików będzie źle odbierany i może być brany pod uwagę przy ocenianiu — tak samo jak treść rozwiązań i sposób ich prezentacji.
4.  **Utrwalanie zmian**: Regularnie przesyłaj swoje rozwiązania na serwer (Commit & Push).

## Rola notatek w przygotowaniu do egzaminu

Dobre notatki mają w tym kursie **dwa cele**:

* **Prezentacja rozwiązań na zajęciach**: Notatki są podstawą do omawiania zadań. Student poproszony o pokazanie i wyjaśnienie rozwiązania powinien móc je szybko wyświetlić w **wyrenderowanej** formie (np. podgląd Markdown w VS Code lub jako PDF/HTML) i przejść przez pełny tok rozumowania.
* **Przygotowanie do egzaminu**: Egzamin końcowy ma formę **pisemną, stacjonarną i odbywa się bez dostępu do technologii**. Repozytorium służy do nauki. Rozwiązania powinny być opracowane i zrozumiane w trakcie semestru, tak aby podczas egzaminu możliwe było samodzielne odtworzenie toku rozumowania.

## Wykorzystanie AI do personalizacji nauki

Zdecydowanie zaleca się wykorzystanie narzędzi Generative AI (ChatGPT, Claude, Gemini) na etapie przygotowywania materiałów. Technologia ta pozwala na stworzenie **spersonalizowanych notatek**:

* **Dostosowanie**: Nie ma jednej notatki idealnej dla wszystkich. Jeśli definicja jest niezrozumiała, poproś AI o dodatkowe wyjaśnienie, rozpisanie kroków czy intuicję geometryczną. Stwórz materiał, z którego Tobie uczy się najlepiej.
* **Efektywność**: Nie kopiuj treści ze strony HTML. Kopiuj surowy kod Markdown z plików źródłowych do promptu AI, aby zachować poprawne formatowanie matematyczne.
* **Profesjonalizm**: Celem jest wygenerowanie kompletnej, czytelnej i merytorycznej notatki, która posłuży jako Twój osobisty podręcznik.

## Oczekiwania wobec zajęć i odpowiedzialność studenta

**Wszystkie listy zadań są dostępne od pierwszego dnia semestru.** Umożliwia to wcześniejsze zaplanowanie pracy.

* **Brak wymówek**: W dobie powszechnego dostępu do AI, argumenty typu "nie wiedziałem jak zacząć" lub "nie umiałem rozwiązać" są nieakceptowalne. Wygenerowanie bazowego rozwiązania zajmuje sekundy i można to zrobić w dowolnym miejscu (nawet na telefonie).
* **Charakter zajęć**: Czas na zajęciach przeznaczony jest na dyskusję nad rozwiązaniami, analizę problemów i wyjaśnianie wątpliwości, a nie na rozwiązywanie zadań od zera. Oczekuje się przyjścia na zajęcia z gotowymi materiałami.
* **Zaradność**: Budowa i utrzymanie tego repozytorium jest lekcją sumienności oraz organizacji własnego warsztatu pracy.

---

### Dla pasjonatów technologii: Publikacja WWW (Opcjonalne)

Studenci zainteresowani technologią mogą opublikować swoje notatki w formie strony internetowej przy użyciu GitHub Pages.

* Służy do tego polecenie `mkdocs gh-deploy`.
* **Zastrzeżenie**: Jest to element całkowicie dobrowolny, nie wpływa na ocenę końcową i służy wyłącznie samorozwojowi. Jednocześnie jest to praktyczny atut: jeśli opublikujesz notatki jako publiczną stronę WWW, podczas zajęć nie musisz mieć dostępu do własnego komputera — wystarczy link do repozytorium/strony (nawet z telefonu), aby szybko odnaleźć rozwiązanie i płynnie przejść do jego omówienia.


---

## Jak korzystać ze sztucznej inteligencji w tym kursie

Sztuczna inteligencja jest narzędziem wspierającym Twoje rozumienie fizyki, a nie zastępującym proces myślenia. Aby pomoc AI była zgodna z założeniami kursu, konieczne jest przekazanie jej odpowiedniego kontekstu.

Na początku pracy z AI:

1. Udostępnij jej ten dokument (`index.md`).
2. Wyjaśnij, że repozytorium pełni rolę osobistego podręcznika i notatnika rozumowania.
3. Poinformuj, że zadania mają rozwijać proces analizy, a nie jedynie prowadzić do wyniku liczbowego.
4. Podkreśl, że egzamin odbywa się bez wsparcia technologii, więc celem pracy jest możliwość samodzielnego odtworzenia rozwiązań.

Dopiero po przekazaniu tego kontekstu rozpoczynaj pracę nad zadaniami.

Podczas pracy z AI:

- proś o wyjaśnienia kroków, a nie tylko o rozwiązanie,
- zadawaj pytania pogłębiające zrozumienie,
- zapisuj w repozytorium własne interpretacje i komentarze,
- traktuj AI jako rozmówcę i tutora, a nie kalkulator.

Celem korzystania z AI jest rozwijanie zdolności samodzielnego myślenia fizycznego oraz budowanie spójnego, osobistego zapisu wiedzy.
