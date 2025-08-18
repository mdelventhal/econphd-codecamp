function fprime = backward_firstderiv(f,x,h)
    fprime = (-f(x - h) + f(x))./h;
end
