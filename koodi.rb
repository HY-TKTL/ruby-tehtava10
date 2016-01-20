def avainten_summa(arr)
  sum = arr.keys.inject(:+)
  !sum ? 0 : sum
end
