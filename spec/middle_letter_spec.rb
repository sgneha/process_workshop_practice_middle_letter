require 'middle_letter'
describe 'find middle letter' do
  it 'when single letter proivided' do
    expect(get_middle('x')).to eq 'x'
  end
  it 'when string of two letters proivided' do
    expect(get_middle('xy')).to eq 'xy'
  end
  it 'when string of odd number of letters proivided' do
    expect(get_middle('xyzab')).to eq 'z'
  end
end
