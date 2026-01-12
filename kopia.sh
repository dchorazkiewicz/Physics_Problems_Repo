#!/bin/bash

# USTAWIENIA (wszystko małymi literami)
SRC_DIR="docs"
DEST_DIR="kopie"

# Sprawdzenie, czy katalog docs istnieje
if [ ! -d "$SRC_DIR" ]; then
    echo "Błąd: Nie widzę folderu '$SRC_DIR'. Uruchom mnie w głównym katalogu projektu."
    exit 1
fi

# Tworzenie katalogu docelowego "kopie"
mkdir -p "$DEST_DIR"
echo "Rozpoczynam spłaszczanie struktury z '$SRC_DIR' do '$DEST_DIR'..."

# Szukamy plików .md
find "$SRC_DIR" -type f -name "*.md" -print0 | while IFS= read -r -d '' filepath; do
    
    # 1. Ucinamy "docs/" z początku ścieżki
    # np. docs/en/rozdzial1/plik.md -> en/rozdzial1/plik.md
    relative_path="${filepath#$SRC_DIR/}"
    
    # 2. Zamieniamy wszystkie ukośniki "/" na podkreślniki "_"
    # np. en/rozdzial1/plik.md -> en_rozdzial1_plik.md
    flat_name="${relative_path//\//_}"
    
    # 3. Kopiujemy plik do folderu kopie pod nową nazwą
    cp "$filepath" "$DEST_DIR/$flat_name"
    
    echo "Skopiowano: $flat_name"
done

echo "---"
echo "Gotowe. Wszystkie pliki są w folderze '$DEST_DIR'."