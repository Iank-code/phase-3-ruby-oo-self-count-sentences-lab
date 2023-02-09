require 'pry'

class String

  def sentence?
    # return true if self.end_with?(".")
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    self == (nil || "") ? 0 : self.split(/[.?!]+/).count #(self.split(" ").count)
    # self.split(/\.\s/).count
    # self.length
  end
end