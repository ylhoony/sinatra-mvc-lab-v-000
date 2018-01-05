class PigLatinizer
  # attr_accessor :phrase

  def piglatinize(word)
    word_arr = word.split("")
    consonant_index = word_arr.index {|char| char.match(/\A([aeiou]|[AEIOU])/)}

    if consonant_index == 0
      word.concat("way")
    else
      word.slice(consonant_index, word.size-1).concat(word[0]).concat("ay")
    end
  end

  def to_pig_latin

  end

end
