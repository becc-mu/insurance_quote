class Quote
  def initialize
    @price = 0
  end

  def add_quote(car_age)
    if car_age < 10
      @price = 100
    else
      @price = 200
    end
    puts "#{@price}" 
  end
end
