#!/bin/bash

# USTAWIENIA
SRC_DIR="docs"
DEST_DIR="kopie"

# Weryfikacja katalogu źródłowego
if [ ! -d "$SRC_DIR" ]; then
    echo "Błąd: Nie widzę folderu '$SRC_DIR'. Uruchom skrypt w głównym katalogu repozytorium."
    exit 1
fi

# Czyszczenie i przygotowanie katalogu docelowego
if [ -d "$DEST_DIR" ]; then
    echo "Czyszczenie poprzedniego folderu '$DEST_DIR'..."
    rm -rf "$DEST_DIR"
fi
mkdir -p "$DEST_DIR"

echo "Rozpoczynam kopiowanie i grupowanie plików fizycznych..."

# Wyszukiwanie wszystkich plików .md wewnątrz docs/
find "$SRC_DIR" -type f -name "*.md" -print0 | while IFS= read -r -d '' filepath; do
    
    # 1. Ucinamy "docs/" (zostaje np. en/01_Mechanics_1.md lub en/01_Mechanics_1_solution/solutions.md)
    relative_path="${filepath#$SRC_DIR/}"
    
    # 2. Wyciągamy język (pierwszy katalog: pl lub en)
    lang=$(echo "$relative_path" | cut -d'/' -f1)
    
    # 3. Wyciągamy resztę ścieżki po języku
    rest_path=$(echo "$relative_path" | cut -d'/' -f2-)
    
    # 4. Wyciągamy samą nazwę pliku
    filename=$(basename "$filepath")

    # Pomijamy cały dział "extra" (np. docs/en/extra/*, docs/pl/extra/*)
    if [[ "$relative_path" =~ (^|/)extra(/|$) ]]; then
        continue
    fi

    # Warunek pomijający pliki z rozwiązaniami "sol_prob_" oraz pliki "extra_*"
    if [[ "$filename" == *"sol_prob_"* ]] || [[ "$filename" == "extra_"* ]]; then
        continue  # Pomiń resztę pętli dla tego pliku
    fi
    
    # 5. Określamy TEMAT (który będzie nazwą folderu w kopii)
    # Sprawdzamy, czy plik jest głęboko zagnieżdżony (czyli czy jest rozwiązaniem w folderze)
    if [[ "$rest_path" == *"/"* ]]; then
        # PRZYPADEK: ROZWIĄZANIA (są w folderach z końcówką _solution)
        # Pobieramy nazwę folderu rodzica, np. "01_Mechanics_1_solution"
        parent_folder=$(dirname "$rest_path")
        
        # Usuwamy sufiks "_solution", aby uzyskać czystą nazwę tematu (np. "01_Mechanics_1")
        # Dzięki temu folder rozwiązania trafi do tego samego miejsca co lista zadań.
        topic="${parent_folder%_solution}"
        # Dla uniknięcia kolizji nazw przy spłaszczaniu do jednego folderu
        # (np. wiele plików "solutions.md"), dokładamy nazwę pliku do tematu.
        file_base="${topic}__${filename%.md}"
    else
        # PRZYPADEK: LISTA ZADAŃ (leży bezpośrednio w pl/ lub en/)
        # Tematem jest nazwa pliku bez rozszerzenia .md
        topic="${filename%.md}"
        file_base="${topic}"
    fi

    # Spłaszczanie nazwy: żadnych separatorów katalogów w nazwie pliku
    file_base="${file_base//\//__}"

    # 6. Wszystkie pliki kopiujemy do jednego folderu (bez podziału na topiki)
    target_dir="$DEST_DIR"

    # 7. Nowa nazwa pliku: język + temat + (opcjonalnie) rola pliku (np. solutions)
    # np. en_01_Mechanics_1.md albo en_01_Mechanics_1__solutions.md
    new_filename="${lang}_${file_base}.md"

    # Wykonanie kopiowania
    cp "$filepath" "$target_dir/$new_filename"

done

echo "---"
echo "Gotowe. Struktura utworzona w folderze '$DEST_DIR'."
echo "Wszystkie pliki trafiają bezpośrednio do '$DEST_DIR' (bez podkatalogów tematycznych)."
