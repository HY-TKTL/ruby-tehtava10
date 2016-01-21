# kirjoita koodi tänne
def avainten_summa(hash)
	if hash.empty?
		return 0
	else return hash.keys.inject(:+)
	end
end

hash = {}
puts avainten_summa(hash) 
