using Plots, LinearAlgebra

a = LinRange(0.0,2*pi,100)
b = sin.(4*a)

plot(a,b)
