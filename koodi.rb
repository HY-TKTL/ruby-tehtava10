# kirjoita koodi tänne
def avainten_summa(x)
  summa = 0
  x.each_key {|x| summa += x }
  summa
end