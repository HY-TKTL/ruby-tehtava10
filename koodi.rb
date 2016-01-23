# kirjoita koodi tänne
def avainten_summa(h)
  summa = 0
  if !h.empty?
    summa = h.keys.inject(:+)
  end
  summa
end