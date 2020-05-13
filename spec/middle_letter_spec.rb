require 'middle_letter'
describe 'find middle letter' do
  it 'when single letter proivided' do
    expect(get_middle('x')).to eq 'x'
  end
end
