require 'pry'

class String

  def sentence?
    # this is their solution:
    # self.end_with?(".")
    if self[-1] == "."
      true
    else
      false
    end
  end

  def question?
    if self[-1] == "?"
      true
    else
      false
    end
  end

  def exclamation?
    if self[-1] == "!"
      true
    else
      false
    end
  end

  def count_sentences
    self.scan(/[\.\!\?](?=\s|$)/).size
  end
end
