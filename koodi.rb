# kirjoita koodi tänne

def avainten_summa(hash)
 summa = 0
 hash.each_key { |key| summa += key}
 summa
end