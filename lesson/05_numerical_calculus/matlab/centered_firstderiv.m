function fprime = centered_firstderiv(f,x,h)
    fprime = (f(x + h) - f(x-h))./(2*h);
end
