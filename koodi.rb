# kirjoita koodi tänne
def avainten_summa (a)
  b = a.keys.inject(:+)
  if !b
    return 0
  end
  return b
end
