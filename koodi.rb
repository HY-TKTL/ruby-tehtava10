# kirjoita koodi tänne
def avainten_summa(h)
	summa = 0
	h.each_key { |avain| summa += avain}
	return summa
end
