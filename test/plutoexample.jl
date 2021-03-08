### A Pluto.jl notebook ###
# v0.12.21

using Markdown
using InteractiveUtils

# ╔═╡ 1b10fecc-802d-11eb-3e99-d9e452d53e6a
using Plots, LinearAlgebra

# ╔═╡ 179d3552-802e-11eb-0b81-c3ca18ca86eb
a = LinRange(0.0,2*pi,100)

# ╔═╡ 22f2a964-802e-11eb-306c-ed146bbe96fb
b = sin.(a)

# ╔═╡ 294e73ec-802e-11eb-2bca-a90c9499238c
plot(a,b)

# ╔═╡ Cell order:
# ╠═1b10fecc-802d-11eb-3e99-d9e452d53e6a
# ╠═179d3552-802e-11eb-0b81-c3ca18ca86eb
# ╠═22f2a964-802e-11eb-306c-ed146bbe96fb
# ╠═294e73ec-802e-11eb-2bca-a90c9499238c
