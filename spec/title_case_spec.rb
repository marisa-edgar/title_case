require('rspec')
require('title_case')

describe('#title_case') do
  it("take a word and capitalize the first letter") do
    expect(title_case('cat')).to(eq('Cat'))
  end
  it("take a string of multiple words and return each word with the first letter capitalized") do
    expect(title_case('cat dog fish bird')).to(eq('Cat Dog Fish Bird'))
  end


end