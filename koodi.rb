# kirjoita koodi tänne
def avainten_summa(h)
	sum = 0
	h.each_key {|key|sum += key}
	return sum
end