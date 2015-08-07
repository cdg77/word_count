require('rspec')
require('word_count')
require('pry')


describe('String#word_count') do
  it('it returns the number ocurrences of a given word in a string.') do
      expect(('If Peter Piper picked a peck of pickled peppers, where is the 
                peck of pickled peppers Peter Piper picked?'
                ).word_count()).to(eq(2))
  end

  # it('it returns the number ocurrences of a given word in a string.') do
  #     expect(('Found a peanut, found a peanut, found a peanut just now.
  #               just now I found a peanut, found a peanut just now.
  #               Cracked it open, cracked it open, cracked it open just now
  #               just now I cracked it open, cracked it open just now.
  #               It was rotten, it was rotten, it was rotten just now,
  #               just now it was rotten, it was rotten just now.'
  #               ).word_count('now')).to(eq(9))
  # end
  
end
