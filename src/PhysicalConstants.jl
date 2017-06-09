module PhysicalConstants


export c_l, q_e, m_e, h_P, k_B, hbar, epsilon_0, a_0
export 𝒄, 𝒒ₑ, 𝒎ₑ, 𝒉, 𝒌, ħ, ħ², ɛ₀, a₀ , Ha, π², ⅈ

"Pi squared. Type as \\pi<tab>\\^2<tab>"
const π² = π * π

"Imaginary unit, √(-1)"
const ⅈ = im;

"Speed of light in vacuum, 𝒄 · s / m. Type as c_l or \\mbfitc<tab>"
const 𝒄 = c_l = 299792458

"Electron charge, 𝒒ₑ / C. Type as q_e or \\mbfitq<tab>\\_e<tab>"
const 𝒒ₑ = q_e = 1.6021766208e-19;

"Electron mass, 𝒎ₑ / kg. Type as m_e or \\mbfitm<tab>\\_e<tab>"
const 𝒎ₑ = m_e = 9.10938356e-31;

"Plank constant, 𝒉 / (J · s). Type as h_P or \\mbfith<tab>"
const 𝒉 = h_P = 6.626070040e-34;

"Boltzmann constant, 𝒌 · K / eV. Type as k_B or \\mbfitk<tab>"
const 𝒌 = k_B = 8.6173303e-5;

"Plank constant over 2π, ħ / (J · s). Type as hbar or \\hbar<tab>"
const ħ = hbar = 1.0545718e-34;
const ħ² = ħ * ħ;

"Electric constant, ɛ₀ · m / F. Type as epsilon_0 or \\varepsilon<tab>\\_0<tab>"
const ɛ₀  = epsilon_0 = 1 / (4π * 1e-7 * 𝒄^2);

"Bohr radius in m"
const a_0 = a₀  = 0.52917721067e-10;

"Hartree energy in eV"
const Ha = 27.21138602;


end # End of module
