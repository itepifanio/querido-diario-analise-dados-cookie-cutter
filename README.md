# Querido Diário Toolbox Cookie Cutter

Inicie suas análises de dados utilizando o [Querido Diário Toolbox](https://github.com/okfn-brasil/querido-diario-toolbox).

## Dependências necessárias

- Python 3.8
- [Poetry](https://python-poetry.org/docs/)
- [Tesseract OCR](https://tesseract-ocr.github.io/tessdoc/Compiling-%E2%80%93-GitInstallation.html)
- Tika e tabula

### Instalando Python3.8

Sugere-se [instalar o pyenv](https://github.com/pyenv/pyenv-installer) e executar `pyenv install 3.8`

### Instalando Poetry

```bash
curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
```

### Instalando Tesseract

```bash

sudo apt-get install automake ca-certificates g++ git libtool libleptonica-dev make pkg-config
git clone https://github.com/tesseract-ocr/tesseract.git
cd tesseract
./autogen.sh
./configure
make
sudo make install
sudo ldconfig
```

### Instalando Tika e Tabula

```bash
chmod u+x instalacao-local.sh
./instalacao-local.sh
```

## Executando suas análises

```bash
poetry shell
poetry run jupyter-notebook
```

## Adicionando pacotes extras ao seu projeto

```bash
poetry add <nome-do-pacote-pypi>
```
