# kirjoita koodi tänne

def avainten_summa(kartta)
  ret = 0
  kartta.each do |key, value|
    ret += key
  end
  return ret
end


hash = {1 => 2, 2 => 3, 5=>2}
puts avainten_summa(hash)
