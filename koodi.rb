# kirjoita koodi tänne

def avainten_summa(h)
return 0 if h.length == 0	
return h.keys.inject(:+)
end
