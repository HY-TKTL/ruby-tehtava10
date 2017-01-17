def avainten_summa(hash)
  array = hash.keys
  a = array.inject(:+)
  if a == nil
    return 0
  end
  a
end