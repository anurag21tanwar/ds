class MaxOccurrenceChar
  def self.method(input)
    tmp_h = {}
    input.downcase.each_char do |x|
      if tmp_h.include?(x)
        tmp_h[x] += 1
      else
        tmp_h.merge!("#{x}" => 1)
      end
    end
    tmp_h.values.max
  end
end