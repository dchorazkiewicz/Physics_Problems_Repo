#!/bin/bash

# Ustawienia
DOCS_DIR="docs"
LANGUAGES=("pl" "en")

# Sprawdzenie pandoca
if ! command -v pandoc &> /dev/null; then
    echo "Błąd: Brak pandoca."
    exit 1
fi

echo "Start konwersji (PDFLaTeX, standardowe fonty)..."

for lang in "${LANGUAGES[@]}"; do
    WORK_DIR="${DOCS_DIR}/${lang}"
    PDF_ROOT="${WORK_DIR}/pdf"
    
    if [ ! -d "$WORK_DIR" ]; then continue; fi

    echo "--- Przetwarzanie języka: $lang ---"

    find "$WORK_DIR" -type f -name "*.md" -not -path "*/pdf/*" -print0 | while IFS= read -r -d $'' file; do
        
        rel_path="${file#$WORK_DIR/}"
        sub_dir=$(dirname "$rel_path")
        target_dir="${PDF_ROOT}/${sub_dir}"
        
        mkdir -p "$target_dir"

        filename=$(basename "$file" .md)
        output_file="${target_dir}/${filename}.pdf"

        echo " -> $sub_dir/$filename.pdf"

        # ZMIANY:
        # 1. --pdf-engine=pdflatex (zamiast xelatex)
        # 2. -V lang=pl (automatycznie ładuje babel dla polskiego)
        # 3. header-includes:
        #    - \usepackage[T1]{fontenc} -> Kluczowe dla polskich znaków w PDF
        #    - \usepackage{lmodern} -> Standardowy font LaTeX (wygląda jak domyślny, ale jest wektorowy i ma polskie znaki)
        #    - \usepackage{icomma} -> Inteligentny przecinek w matematyce (np. 3,14 nie robi odstępu jak lista)
        
        pandoc "$file" \
            -o "$output_file" \
            --pdf-engine=pdflatex \
            -V geometry:margin=2cm \
            -V lang=pl \
            -V documentclass=article \
            -V header-includes="\usepackage[T1]{fontenc} \usepackage[utf8]{inputenc} \usepackage{lmodern} \usepackage{icomma}" \
            --variable urlcolor=blue \
            --resource-path="$(dirname "$file")"

    done
done

echo "Gotowe."