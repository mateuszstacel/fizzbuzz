require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end



# describe 'fizzbuzz' do
#   context 'returns "fizz" when passed 3' do
#     it '3' do
#     expect(fizzbuzz(3)).to eq true
#     end
#   end
#   context 'does not return "fizz" when NOT passed 3' do
#     it '1' do
#     expect(fizzbuzz(1)).to_not eq 'fizz'
#     end
#   end
#
# end



# describe 'fizzbuzz' do
#   it 'returns "fizz" when passed 3' do
#     expect(fizzbuzz(3)).to eq 'fizz'
#
#   end
# end
#
#
# number = 1
# while number <= 20 do
#
#   if number % 3 == 0 && (number % 5 != 0)
#     puts "Fizz"
#   elsif number % 5 == 0 && (number % 3 != 0)
#     puts "Buzz"
#   elsif number % 3 == 0 && number % 5 == 0
#     puts "FizzBuzz"
#   else puts number
#   end
#
#   number = number + 1
# end
