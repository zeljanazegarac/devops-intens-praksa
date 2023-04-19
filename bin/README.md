# Intens Api DevOps
Uputstvo za izradu.

## Koraci
1. Forkovati repozitorijum
2. Pokrenuti api lokalno koristeci alat po izboru (dodati env variablu PORT i dodeliti vrednost 8080 ili bilo koji drugi dostupan port)
3. Napisati Dockerfile (5 bodova)
4. Upraditi deploy apia na bilo koji cloud provider, moze i docker / kubernetes lokalno (5 bodova)
5. Implemetirati CI CD koristeci GitHub Actions, potrebno je kreirati dve ci cd skripte. Prva skripta treba da se pokrece automatski prilikom kreiranja PR nad master granom i treba da izvrsi testove. 2. skripta treba da se pokrece automatski prilikom pusha na master granu i treba da izvrsava build apia, pakovanje i odlaganje docker slike na repo po zelji i zamenu stare za novu sliku na odabranom cloud provideru ili lokalu. (10 bodova)
6. Na email poslati url vaseg git repoa kao i url otpremljenog apia na cloud provider ili lokalni url.

### Korisni Linkovi
https://docs.github.com/en/actions/automating-builds-and-tests/building-and-testing-java-with-maven

### Potrebni Alati
1. Java 8 https://www.oracle.com/java/technologies/javase/javase8-archive-downloads.html
2. Eclipse / IntelliJ / Alat po izboru
3. Docker https://www.docker.com/products/docker-desktop
