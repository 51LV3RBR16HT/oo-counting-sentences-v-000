require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    complex_string = self.split(/[!.]/) #regex: http://rubular.com/
    # Use regex after you split your string to identify punctuation marks.

    complex_string.length
    return complex_string

    #Count your string by counting the punctuation marks.
  end

end
