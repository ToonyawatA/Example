using Pkg
using Plots

a = LinRange(0,4*pi,200)
b = sin.(a)
c = cos.(a)
d = tan.(a)

plot(a,b)
plot!(a,c)
plot(a,d)
