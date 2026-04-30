#file R per questa funzione. Il file dovrebbe avere lo stesso nome del nome della funzione
#faccio quindi un file R, nel mio pacchetto, per ognuna delle mie funzioni

pos <- function (x) {
  if(x>0) {
    "Il numero è positivo"
  }
  else if (x<0) {
    "Il numero è negativo"
  }
  else {
    "0 non è nè positivo nè negativo"
  }
}
