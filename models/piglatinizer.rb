class PigLatinizer
  # attr_accessor :phrase

  def piglatinize(word)
    # binding.pry
    if word.chr.match(/\A([aeiou]|[AEIOU])/)
      word.concat(word[0]).concat("ay")
    else
      word.slice(1, word.size-1).concat(word[0]).concat("ay")
    end
  end

  def to_pig_latin

  end

end
