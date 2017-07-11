class Book

  attr_accessor :title

  def title

    a = @title.capitalize.split(" ").map do |x|
      
      x.capitalize! unless ['the', 'an', 'a', 'in', 'of', 'and'].include?(x)
      x
      
    end

    a.join(" ")

  end

end
