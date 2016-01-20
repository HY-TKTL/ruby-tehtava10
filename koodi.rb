def avainten_summa(hash)
summa = 0
hash.each_key do |key|
summa += key
end
return summa
end