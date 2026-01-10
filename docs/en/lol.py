import os
import re

def process_markdown_files(directory):
    # Wzorzec pliku: zaczyna się od cyfry (np. 00_, 01), kończy na .md
    file_pattern = re.compile(r'^\d+.*\.md$')
    
    print(f"--- Skanowanie katalogu: {directory} ---")
    
    # Walk przechodzi też rekurencyjnie przez podkatalogi wewnątrz docs/pl i docs/en
    for dirpath, _, filenames in os.walk(directory):
        for filename in filenames:
            if file_pattern.match(filename):
                file_path = os.path.join(dirpath, filename)
                add_numbering_to_file(file_path)

def add_numbering_to_file(file_path):
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            lines = f.readlines()
    except Exception as e:
        print(f"Błąd odczytu {file_path}: {e}")
        return

    new_lines = []
    counter = 1
    modified = False

    # Regex do wykrywania i czyszczenia starej numeracji (np. "1. Tytuł" -> "Tytuł")
    # Żeby nie robić "1. 1. Tytuł" przy ponownym uruchomieniu
    old_numbering_pattern = re.compile(r'^\d+\.\s+')

    for line in lines:
        stripped = line.lstrip()
        
        # Szukamy nagłówków H2 (##), ignorując H3 (###)
        if stripped.startswith('## ') and not stripped.startswith('###'):
            # Wyciągamy tytuł
            raw_title = stripped[2:].strip()
            
            # Usuwamy starą numerację, jeśli istnieje
            clean_title = old_numbering_pattern.sub('', raw_title)
            
            # Zachowujemy ewentualne wcięcia przed ##
            indent = line[:len(line) - len(stripped)]
            
            # Składamy nową linię
            new_line = f"{indent}## {counter}. {clean_title}\n"
            
            # Sprawdzamy czy faktycznie coś się zmienia (żeby nie nadpisywać pliku bez potrzeby)
            if new_line != line:
                modified = True
                new_lines.append(new_line)
            else:
                new_lines.append(line)
            
            counter += 1
        else:
            new_lines.append(line)

    if modified:
        with open(file_path, 'w', encoding='utf-8') as f:
            f.writelines(new_lines)
        print(f"✅ Zaktualizowano: {file_path}")

if __name__ == "__main__":
    # Lista katalogów do odwiedzenia
    target_dirs = [
        os.path.join("docs", "pl"),
        os.path.join("docs", "en")
    ]

    current_dir = os.getcwd()
    print(f"Uruchamiam skrypt w: {current_dir}")

    for target in target_dirs:
        full_path = os.path.join(current_dir, target)
        if os.path.exists(full_path):
            process_markdown_files(full_path)
        else:
            print(f"⚠️ Katalog nie istnieje (pomijam): {target}")
            
    print("Zakończono.")