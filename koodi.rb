# kirjoita koodi tänne
def avainten_summa(hash)
  summa = 0
  hash.each_key { |k| summa+=k}
  return summa
end

#pääohjelma
puts avainten_summa({ 1=>1, 3=>1 })

