# kirjoita koodi tänne
def avainten_summa(hashi)
  hashi.keys.inject(0) {|tulos, x| tulos + x}
end
