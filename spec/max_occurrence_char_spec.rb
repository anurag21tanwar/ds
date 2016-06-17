require '../max_occurrence_char'

input = 'Anurag Tanwar'

RSpec.describe 'Maximum occurrence of char' do
  context "in given #{input} string is" do
    it "4" do
      result = MaxOccurrenceChar.method(input)
      expect(result).to eq(4)
    end
  end
end