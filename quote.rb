class Quote
  def initialize
    @price = 0
  end

  def add_quote(full_cover, price = 0)
    if full_cover == 1
      @price = 300
    else
      @price = 200
    end
    puts "#{@price}"
  end
end
