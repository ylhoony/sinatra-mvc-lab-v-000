class PigLatinizer
  # attr_accessor :phrase

  def piglatinize(word)
    word.slice(1, word.size-1).concat(word[0],"way")
  end

  def to_pig_latin

  end

end
