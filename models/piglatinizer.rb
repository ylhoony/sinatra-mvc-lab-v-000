class PigLatinize
  attr_accessor :phrase

  def initialize(phrase)
    @phrase = phrase
  end

  def piglatinize
    phrase.slice(1, phrase.size-1).concat(phrase[0],"ay")
  end

  def to_pig_latin

  end

end
