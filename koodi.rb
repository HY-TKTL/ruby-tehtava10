# kirjoita koodi tänne
def avainten_summa(hash)
	keys = hash.keys
	return keys.inject(0){|summa, x| summa + x}
end
