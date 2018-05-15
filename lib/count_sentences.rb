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
    # The trick was to use regex to identify puctuation in order to count
    # each sentence: http://rubular.com/
  end

end
