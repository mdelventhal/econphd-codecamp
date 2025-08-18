function fprime = forward_secondderiv(f,x,h)
    fprime = (f(x + 2*h) + f(x) - 2*f(x+h))./(h^2);
end
