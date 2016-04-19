input = ARGV.first.to_i
temp_array = []
temp_array << 0 if input.zero?
while input > 0
  temp_array << input % 2
  input = input / 2
end
puts temp_array.reverse.join.to_i

