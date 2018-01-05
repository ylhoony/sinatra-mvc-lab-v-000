class PigLatinizer
  attr_accessor :phrase

  def initialize
    @phrase = phrase
  end

  def piglatinize
    phrase.slice(1, phrase.size-1).concat(phrase[0],"way")
  end

  def to_pig_latin

  end

end
