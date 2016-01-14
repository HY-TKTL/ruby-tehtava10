# kirjoita koodi tänne

def avainten_summa(hash)
  return hash.keys.inject { |sum, key| sum + key } unless hash.keys.empty?
  return 0
end
