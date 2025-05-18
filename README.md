# ListBuddy

Uma aplicação para avaliação e correção automática de exercícios de programação.

## Requisitos

- Python 3.9+
- Poetry
- GNU Make (opcional)

## Instalação

Para instalar as dependências do projeto com Poetry:

```bash
poetry install
```

Ou use o Makefile:

```bash
make install
```

## Como Executar

### Usando Poetry diretamente

```bash
poetry run python3 src/main.py
```

### Usando o Makefile

Este projeto inclui um Makefile para facilitar a execução em diferentes ambientes.

1. Execute a aplicação (com Poetry):
   ```bash
   make
   ```
   ou
   ```bash
   make run
   ```

2. Execute sem Poetry (caso não esteja disponível):
   ```bash
   make run-direct
   ```

3. Instale as dependências:
   ```bash
   make install
   ```

4. Limpe arquivos temporários:
   ```bash
   make clean
   ```

5. Exiba ajuda com os comandos disponíveis:
   ```bash
   make help
   ```

## Tecnologias utilizadas

- Python 3.9+
- PySimpleGUI para interface gráfica
- OpenAI API para avaliação automática