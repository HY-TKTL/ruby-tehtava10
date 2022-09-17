# kirjoita koodi tänne
def avainten_summa(hash)
    return 0 if hash.length == 0
    hash.keys.inject(:+)
end