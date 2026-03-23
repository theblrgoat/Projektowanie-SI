wartosc_przyszla = function(kapital, stopa, lata) {
  fv = kapital * (1 + stopa)**lata
  return(fv)
}

wartosc_przyszla(5000, 0.05, 1)
