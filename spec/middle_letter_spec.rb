require './lib/middle_letter'

#testing the get_middle("A") # => "A"

describe '#get_middle(word)' do
  it 'gets a middle_letter' do
    expect(get_middle("A")).to eq "A"
  end
end
