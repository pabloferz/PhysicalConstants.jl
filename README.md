# PhysicalConstants.jl

Super small library for [Julia](https://julialang.org) with some basic physical constants (might get bigger eventually).
All constants are unitless (for now) and values are either taken (without uncertainty) from the [NIST Reference](http://physics.nist.gov/cuu/index.html) or calculated from the other constants.

## Installation

`PhysicalConstants.jl` can be installed from a Julia session by running

```julia
julia> Pkg.clone("https://github.com/pabloferz/PhysicalConstants.jl.git")
```

## Usage

Once installed, run

```julia
using PhysicalConstants
```

The current list of constants includes the following:

 - Pi squared (`π²`)
 - Speed of light in vacuum in `m / s` (`𝒄`, `c_l`)
 - Electron charge in `C` (`𝒒ₑ`, `q_e`)
 - Electron mass in `kg` (`𝒎ₑ`, `m_e`)
 - Plank constant in `J · s` (`𝒉`, `h_P`)
 - Plank constant over 2π in `J · s` (`ħ`, `hbar`)
 - Plank constant over 2π, squared (ħ²)
 - Electric constant in `F / m`(`ɛ₀`, `epsilon_0`)
 - Bohr radius in `m` (`a₀`, `a_0`)

**TODO**

- [ ] Integrate with [Unitful.jl](https://github.com/ajkeller34/Unitful.jl)
- [ ] Consider giving the option of specifying the uncertainties (requires integration with [IntervalArithmetic](https://github.com/JuliaIntervals/IntervalArithmetic.jl) for example)
- [ ] Add more constants
