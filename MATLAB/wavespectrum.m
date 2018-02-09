function s = wavespectrum(w, h)
    
    h = h^(1/3);
    s = 0.77951241 * w.^(-5) .* exp((-3.0795552 / h) .* w.^(-4));
    s = (9.81*9.81*8.1/1000)*(w.^(-5)) .* exp(-.032*(9.81*w.^(-2)/h).^2);

end