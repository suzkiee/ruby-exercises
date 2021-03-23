RSpec.describe 'reduce' do

  it 'sums a list of numbers' do
    numbers = [32, 1, 21, 5, 81, 333]
    result = numbers.reduce(0) do |sum, number|
      sum + number
    end
    expect(result).to eq(473)
  end

  xit 'subtracts a list of numbers' do
    numbers = [28, 12, 38, 1, 91]
    result = numbers.reduce(0) do |difference, number|
      # Your code goes here
      difference - number
    end
    expect(result).to eq(-170)
  end

<<<<<<< HEAD:enumerables/exercises_1/reduce_test.rb
  def test_multiply_list_of_numbers
    # skip
    numbers = [2, 3, 5, 7]
    # initial value is 1
    # Your code goes here
    result = numbers.reduce(1) {|product, number| product * number}
    assert_equal 210, result
  end

  def test_capitalize_keywords_in_phrase_one_fish_two_fish_red_fish_blue_fish
    # skip
    keywords = ["fish", "blue"]
    # initial value is 'one fish two fish red fish blue fish'
    # Your code goes here
    result = keywords.reduce('one fish two fish red fish blue fish'){|memo, word| memo.gsub(word, word.upcase)}
    assert_equal 'one FISH two FISH red FISH BLUE FISH', result
  end

  def test_divide_560_by_a_bunch_of_numbers
    # skip
=======
  xit 'multiplies a list of numbers' do
    numbers = [2, 3, 5, 7]
    # initial value is 1
    # Your code goes here
    expect(result).to eq(210)
  end

  xit 'capitalize key words in phrase' do
    keywords = ["fish", "blue"]
    # initial value is 'one fish two fish red fish blue fish'
    # Your code goes here
    expect(result).to eq('one FISH two FISH red FISH BLUE FISH')
  end

  xit 'divides 560 by a bunch of numbers' do
>>>>>>> a337693a176600e2cbe9c24fae7ee41c3841c858:enumerables/exercises_1/spec/reduce_spec.rb
    numbers = [2, 2, 2, 5, 7]
    # initial value is 560
    result = numbers.reduce(560) {|quotient, number| quotient / number}
    # Your code goes here
    expect(result).to eq(2)
  end

<<<<<<< HEAD:enumerables/exercises_1/reduce_test.rb
  def test_subtract_smallest_values_from_100
    # skip
=======
  xit 'subtract smallest values from 100' do
>>>>>>> a337693a176600e2cbe9c24fae7ee41c3841c858:enumerables/exercises_1/spec/reduce_spec.rb
    elements = [[8, 5, 3], [1, 9, 11], [4, 7, 2], [19, 34, 6]]
    # initial value is 100
    result = elements.reduce(100) {|memo, element| memo - element.min}
    # Your code goes here
    expect(result).to eq(88)
  end

<<<<<<< HEAD:enumerables/exercises_1/reduce_test.rb
  def test_add_all_the_second_values_together
    # skip
    elements = [["a", 1], ["b", 9], ["c", 21]]
    # initial value is 0
    # Your code goes here
    result = elements.reduce(0) {|memo, element| memo + element.last}
    assert_equal 31, result
=======
  xit 'adds all second values together' do
    elements = [["a", 1], ["b", 9], ["c", 21]]
    # initial value is 0
    # Your code goes here
    expect(result).to eq(31)
>>>>>>> a337693a176600e2cbe9c24fae7ee41c3841c858:enumerables/exercises_1/spec/reduce_spec.rb
  end
end

<<<<<<< HEAD:enumerables/exercises_1/reduce_test.rb
end
=======
>>>>>>> a337693a176600e2cbe9c24fae7ee41c3841c858:enumerables/exercises_1/spec/reduce_spec.rb
