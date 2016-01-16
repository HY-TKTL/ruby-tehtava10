def avainten_summa (hashi)
  tulos = 0
  hashi.keys.map {|a| tulos += a}
  tulos
end