require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else return false  
    end
  end

  def question?
    if self.end_with?("?")
      return true 
    else return false 
    end 
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    else return false 
    end 

  end

  def count_sentences

    binding.pry

# an instance method that should return the number of sentances in a string 
  end
end

string = String.new("This, well, is a sentence. This is too!! And so is this, I think? Woo...")
string.count_sentences

#split
#