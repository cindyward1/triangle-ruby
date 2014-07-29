require 'rspec'
require 'triangle'

describe Triangle do
  it 'is initialized with the length of its sides' do
    test_triangle = Triangle.new(6, 6, 6)
    test_triangle.should be_an_instance_of Triangle
  end

  it 'determines what type of triangle it is' do
    test_triangle = Triangle.new(6, 6, 6)
    test_triangle.triangle_type.should eq "an equilateral"
  end

end
