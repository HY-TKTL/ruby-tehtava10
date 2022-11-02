def avainten_summa(h)
    return 0 if h.empty?
    return  h.keys().inject(:+)
end

avainten_summa({1=>1,3=>1})
