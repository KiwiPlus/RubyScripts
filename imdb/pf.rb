def power_formula(started)
  sugar = started * 500
  spice = sugar / 1000
  everything_nice = sugar / 100
  return sugar, spice, everything_nice
end


chemical_x = 10000
blossom, buttercup, bubbles = power_formula(chemical_x)

puts "Using #{chemical_x} value as chemical X"
puts "We'd have values of #{blossom} for blossom, #{buttercup} for buttercup,
and #{bubbles} for bubbles."
