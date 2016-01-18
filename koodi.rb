# kirjoita koodi tänne

def avainten_summa(hashi)
  return 0 if hashi.empty?
  hashi.keys.inject(:+)
end