deps:
    @echo "Instalowanie zależności..."
    pip install -r requirements.txt

lint:
    @echo "Lintowanie kodu..."
    pylint *.py

run:
    @echo "Uruchamianie aplikacji..."
    python main.py

test:
    @echo "Uruchamianie testów..."
    pytest
