# kirjoita koodi tänne
def avainten_summa(hashi)
taulu = hashi.keys
summa = taulu.inject(0) {|tulos, x| tulos + x}

end
