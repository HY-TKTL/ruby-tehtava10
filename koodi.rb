# kirjoita koodi tänne
def avainten_summa(a)
  taulu = a.keys
  summa = taulu.inject(0){|tulos,x| tulos + x}
  return summa
end