module RandomData
  def random_sentence
    strings = []
    rand(5..10).times do
      strings << random_word
    end
    sentence = strings.join(" ") + "."
    sentence.capitalize
  end

  def random_word
    letters = ('a'..'z').to_a
    letters.shuffle!
    letters[0,rand(1..8)].join
  end
end
