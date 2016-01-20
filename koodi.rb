def avainten_summa hash
  summa = hash.keys.inject(:+)
  if summa.nil?
    0
  else
    summa
  end
end
# kirjoita koodi tänne
hsh = {1 => 1, 2 => 2, 3 => 3}
puts "#{avainten_summa hsh}"
