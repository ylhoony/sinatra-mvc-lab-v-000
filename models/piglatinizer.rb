class PigLatinize
  attr_accessor :phrase

  def initialize(phrase)
    @phrase = phrase
  end

  def piglatinize
    phrase.concat(phrase[0]).slice(1,-1)
  end

  def to_pig_latin
    
  end

end

