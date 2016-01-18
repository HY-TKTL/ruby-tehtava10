# kirjoita koodi tänne
def avainten_summa(hash={})
  palautettava = hash.each_key.inject(0){ |tulos, x| tulos + x}
  palautettava
end
