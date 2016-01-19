# kirjoita koodi tänne

def avainten_summa(hash)
	summa = 0

	hash.each_key do |key|
		summa += key
	end

	summa
end