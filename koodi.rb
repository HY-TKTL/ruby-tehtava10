# kirjoita koodi tänne
def avainten_summa(taulukko)
  keys = taulukko.keys
  if keys.empty?
    keys = [0]
  end
  return keys.inject(:+)
end

puts avainten_summa({ })