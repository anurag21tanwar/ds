require '../positive_integer_to_binary'

input = 3

RSpec.describe 'Binary of' do
  context "given #{input} positive number is" do
    it "11" do
      result = IntegertoBinary.method(input)
      expect(result).to eq(11)
    end
  end
end