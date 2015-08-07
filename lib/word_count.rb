class String
  define_method(:word_count) do
    split_string_array = self.split()
    puts split_string_array.to_s

    result = 0
    split_string_array.count() do |word|
      if word.match('peck')
      result = result + 1
    puts result
    end
  end
    return result


  end
end
