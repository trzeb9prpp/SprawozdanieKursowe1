# Użyj obrazu bazowego Ubuntu
FROM ubuntu:latest

# Utwórz katalog /app w kontenerze
WORKDIR /app

# Skopiuj zawartość katalogu projektu do katalogu /app w kontenerze
COPY . /app

# Określ polecenie, które zostanie wykonane po uruchomieniu kontenera
CMD ["echo", "Hello, GitHub!"]
