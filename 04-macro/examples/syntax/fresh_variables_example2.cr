# tag::code[]
macro dont_update_x
  %x = 1
  puts %x
end

x = 0
dont_update_x # outputs 1

# end::code[]

# tag::main[]
x # => 0
# end::main[]
