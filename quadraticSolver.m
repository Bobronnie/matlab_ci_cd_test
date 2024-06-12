function r = quadraticSolver(a, b, c)

if ~isnumeric(a) || ~isnumeric(b) || ~isnumeric(c)
    error('quadraticSolver:InputMustBeNumeric', ...
        'Coefficients must be numeric.');
end

r(1) = (-b + sqrt(b^2 - 4*a*c))/(2*a);
r(2) = (-b - sqrt(b^2 - 4*a*c))/(2*a);

end