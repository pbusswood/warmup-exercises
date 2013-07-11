class Year

  attr_reader :year
  def initialize(number)
    @year = number.to_i
  end

  def leap?
    if year % 4 == 0
      if year % 100 == 0
        if year % 400 == 0
          leap = true
        else
          leap = false
        end
      else
        leap = true
      end
    else
      leap = false
    end
    return leap
  end
  
end