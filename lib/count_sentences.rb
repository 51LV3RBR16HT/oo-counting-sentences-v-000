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
    complex_string = self.split(/[!.]/)
    complex_string.length
    # The trick was to use regex after you split your string to identify
    # the puctuation in order to count each sentence: http://rubular.com/
  end

end
