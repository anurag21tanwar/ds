input = ARGV.first.to_s
tmp_h = {}
input.each_char do |x|
  if tmp_h.include?(x)
    tmp_h[x] += 1
  else
    tmp_h.merge!("#{x}" => 1)
  end
end
puts tmp_h.values.max