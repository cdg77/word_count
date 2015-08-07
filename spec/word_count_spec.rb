require('rspec')
require('find_and_replace')
require('pry')

describe('String#find_and_replace') do
  it('takes a word and sreplaces it with a different one.') do
      expect('Hello'.find_and_replace("Hello", "World")).to(eq('World'))
  end
end
