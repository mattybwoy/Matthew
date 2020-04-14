class Year

  def self.leap?(year)
    year % 400 == 0 || year % 4 == 0 && year % 100 != 0 ? true:false
  end
end

# not equal to 100 so 2000 and 1600 will work but not 1800
#Ternary conditional expression replace multiple if/else
