# Makefile para rodar o código Python

# Variáveis
PYTHON = python3
SCRIPT = main.py  # Substitua pelo nome do seu script Python
INPUT_FILE = inicial.xlsx  # Substitua pelo caminho real do seu arquivo de entrada
OUTPUT_FILE = saida-final.xlsx  # Substitua pelo caminho real do seu arquivo de saída

# Regra padrão
all: run

# Regra para rodar o script
run:
	$(PYTHON) $(SCRIPT)

# Regra para rodar o script com o arquivo de entrada e saída
run_with_files:
	$(PYTHON) $(SCRIPT) $(INPUT_FILE) $(OUTPUT_FILE)

