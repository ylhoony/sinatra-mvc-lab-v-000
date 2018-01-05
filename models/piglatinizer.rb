class PigLatinizer
  # attr_accessor :phrase

  def piglatinize(word)
    word.slice(1, phrase.size-1).concat(phrase[0],"way")
  end

  def to_pig_latin

  end

end
