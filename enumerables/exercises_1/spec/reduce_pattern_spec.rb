RSpec.describe 'reduce pattern' do
  it 'sums a list of numbers' do
    numbers = [32, 1, 21, 5, 81, 333]
    sum = 0
    numbers.each do |number|
      sum = sum + number
    end
    expect(sum).to eq(473)
  end

  xit 'subtracts a list of numbers' do
    numbers = [28, 12, 38, 1, 91]
    difference = 0
    numbers.each do |number|
      # Your code goes here
      difference = difference - number
    end
    expect(difference).to eq(-170)
  end

<<<<<<< HEAD:enumerables/exercises_1/reduce_pattern_test.rb
  def test_multiply_list_of_numbers
    # skip
    numbers = [2, 3, 5, 7]
    product = 1
    # Your code goes here
    numbers.each do |number|
      product = number * product
    end
    assert_equal 210, product
  end

  def test_capitalize_keywords_in_phrase_one_fish_two_fish_red_fish_blue_fish
    # skip
    keywords = ["fish", "blue"]
    phrase = 'one fish two fish red fish blue fish'
    # Your code goes here
    keywords.each do |keyword|
      phrase = phrase.gsub(keyword, keyword.upcase)
    end
    # replace keywords with upcase versions

    # phrase returns 'one FISH two FISH red FISH BLUE FISH'
    assert_equal 'one FISH two FISH red FISH BLUE FISH', phrase
  end

  def test_divide_560_by_a_bunch_of_numbers
    # skip
    numbers = [2, 2, 2, 5, 7]
    quotient = 560
    # Your code goes here
    numbers.each do |number|
      quotient = quotient / number
    end
    assert_equal 2, quotient
  end

  def test_subtract_smallest_values_from_100
    # skip
    elements = [[8, 5, 3], [1, 9, 11], [4, 7, 2], [19, 34, 6]]
    difference = 100
    # Your code goes here
    elements.each do |element|
      difference = difference - element.min
    end
    assert_equal 88, difference
  end

  def test_add_all_the_second_values_together
    # skip
    elements = [["a", 1], ["b", 9], ["c", 21]]
    sum = 0
    # Your code goes here
    elements.each do |element|
      sum = sum + element.last
    end
    assert_equal 31, sum
  end

end
=======
  xit 'multiplies a list of numbers' do
    numbers = [2, 3, 5, 7]
    product = 1
    # Your code goes here
    expect(product).to eq(210)
  end

  xit 'capitalizes key words in phrase' do
    keywords = ["fish", "blue"]
    phrase = 'one fish two fish red fish blue fish'
    # Your code goes here
    expect(phrase).to eq('one FISH two FISH red FISH BLUE FISH')
  end

  xit 'divide 560 by a bunch of numbers' do
    numbers = [2, 2, 2, 5, 7]
    quotient = 560
    # Your code goes here
    expect(quotient).to eq(2)
  end

  xit 'subtracts smallest numbers from 100' do
    elements = [[8, 5, 3], [1, 9, 11], [4, 7, 2], [19, 34, 6]]
    difference = 100
    # Your code goes here
    expect(difference).to eq(88)
  end

  xit 'adds all second values together' do
    elements = [["a", 1], ["b", 9], ["c", 21]]
    sum = 0
    # Your code goes here
    expect(sum).to eq(31)
  end

end

>>>>>>> a337693a176600e2cbe9c24fae7ee41c3841c858:enumerables/exercises_1/spec/reduce_pattern_spec.rb
