require_relative './my_enumerator'
describe MyEnumerable do

  it 'should be able to take a list and return each item' do
	 method = MyEnumerable.new
	 result = method.my_each([1, 4, 5, 8])
	 expect(result).to eq [1, 4, 5, 8]
  end
end
