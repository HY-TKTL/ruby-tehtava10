def avainten_summa(hash)
   palautus = 0
   hash.each_key {|a| palautus += a}
   return palautus
   end


hash = { 1 => "jee" , 2 => "kaksi" , 3 => "kolme"}
