# kirjoita koodi tänne
def avainten_summa(hash)
  summa = 0
  hash.each_key { |key| summa += key }
  return summa
end

kakka = {1 => "k", 3 => "p", 7 => "f"}
puts avainten_summa(kakka)
