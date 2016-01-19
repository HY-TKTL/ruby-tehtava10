# kirjoita koodi tänne
def avainten_summa(h)
  summa = 0
  h.each_key { |i| summa = summa + i}
  return summa
end