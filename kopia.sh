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

    # Interesują nas TYLKO pliki: docs/(pl|en)/problem_set_XX_*.md (bez podkatalogów)
    if [[ ! "$relative_path" =~ ^(pl|en)/problem_set_[0-9][0-9]_[^/]+\.md$ ]]; then
        continue
    fi

    # Pomijamy pliki, które mają w nazwie "task" (np. *task*.md)
    if [[ "${filename,,}" == *"task"* ]]; then
        continue
    fi

    # Pomijamy cały dział "_old" (np. docs/en/_old/*, docs/pl/_old/*, lub głębiej)
    if [[ "$relative_path" =~ (^|/)_old(/|$) ]]; then
        continue
    fi

    # Pomijamy TYLKO foldery o nazwie "problem_set" (ale NIE pliki, np. problem_set.md ma się kopiować)
    if [[ "$relative_path" =~ (^|/)problem_set/ ]]; then
        continue
    fi

    # Pomijamy cały dział "extra" (np. docs/en/extra/*, docs/pl/extra/*)
    if [[ "$relative_path" =~ (^|/)extra(/|$) ]]; then
        continue
    fi

    # Warunek pomijający pliki z rozwiązaniami "sol_prob_" oraz pliki "extra_*"
    if [[ "$filename" == *"sol_prob_"* ]] || [[ "$filename" == "extra_"* ]]; then
        continue  # Pomiń resztę pętli dla tego pliku
    fi
    
    # 5. Docelowy podkatalog: zachowujemy strukturę po języku (bez "en/" / "pl/")
    # Np. docs/en/Mechanics/01.md -> kopie/Mechanics/01_en.md
    target_subdir="$(dirname "$rest_path")"
    if [[ "$target_subdir" == "." ]]; then
        target_dir="$DEST_DIR"
    else
        target_dir="$DEST_DIR/$target_subdir"
    fi
    mkdir -p "$target_dir"

    # 6. Nowa nazwa pliku: oryginalna nazwa + sufiks języka (bez zmian treści pliku)
    # np. 01_Mechanics_1_en.md
    new_filename="${filename%.md}_${lang}.md"

    # Wykonanie kopiowania
    cp "$filepath" "$target_dir/$new_filename"

done

echo "---"
echo "Gotowe. Struktura utworzona w folderze '$DEST_DIR'."
echo "Wszystkie pliki trafiają bezpośrednio do '$DEST_DIR' (bez podkatalogów tematycznych)."
