def avainten_summa(hash)
  sum = 0
  hash.each_key { |key| sum += key }
  sum
end
