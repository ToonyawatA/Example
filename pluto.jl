### A Pluto.jl notebook ###
# v0.12.21

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    quote
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : missing
        el
    end
end

# ╔═╡ 0475d562-7c12-11eb-0491-37381c774ab7
using Plots

# ╔═╡ 12c61d84-7c12-11eb-3743-a59e9e91326e
@bind delta html"<input type=range min=5 max=15>"

# ╔═╡ 2849e61e-7c14-11eb-033e-6931d5e10301
md"""# PlutoUI.jl

The [Interactivity sample notebook](./sample/Interactivity.jl) explains how Pluto notebooks can use **`@bind`** to add _interactivity_ to your notebook. It's a simple concept - it uses the same reactivity that you have when editing code, except now you use sliders and buttons, instead of editing code.

However, code like

```julia
@bind x html"<input type=range min=5 max=15>"
```
is hard to memorize, so `PlutoUI` makes it more _Julian_:
```julia
@bind x Slider(1:15)
```
"""

# ╔═╡ Cell order:
# ╠═0475d562-7c12-11eb-0491-37381c774ab7
# ╠═12c61d84-7c12-11eb-3743-a59e9e91326e
# ╠═2849e61e-7c14-11eb-033e-6931d5e10301
