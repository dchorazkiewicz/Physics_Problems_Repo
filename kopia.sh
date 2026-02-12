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

    # Warunek pomijający pliki z rozwiązaniami "sol_prob_"
    if [[ "$filename" == *"sol_prob_"* ]]; then
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
    else
        # PRZYPADEK: LISTA ZADAŃ (leży bezpośrednio w pl/ lub en/)
        # Tematem jest nazwa pliku bez rozszerzenia .md
        topic="${filename%.md}"
    fi

    # 6. Tworzymy ścieżkę docelową: kopie/Temat
    target_dir="$DEST_DIR/$topic"
    
    # 7. Tworzymy nową nazwę pliku z prefiksem języka
    # np. en_01_Mechanics_1.md LUB pl_solutions.md
    new_filename="${lang}_${filename}"

    # Wykonanie kopiowania
    mkdir -p "$target_dir"
    cp "$filepath" "$target_dir/$new_filename"

done

echo "---"
echo "Gotowe. Struktura utworzona w folderze '$DEST_DIR'."
echo "Każdy podkatalog zawiera teraz pary plików PL i EN dla list i rozwiązań."