require('rspec')
require('word_count')
require('pry')


describe('String#word_count') do
  it('it returns the number ocurrences of a given word in a string.') do
      expect(('If Peter Piper picked a peck of pickled peppers, where is the peck of pickled peppers Peter Piper picked?').word_count()).to(eq(2))
  end
end
