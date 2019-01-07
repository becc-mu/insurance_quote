require_relative 'quote'

class Customer
  #attr_reader :username, :price,

  def initialize
    @quote = Quote.new
    @username
    @age
    @address
    @price = 0
    @car_age = 0
  end

  def self.create
    @username = name
    @price
  end

  def update_user
  puts "what's your name?"
  @username = gets.chomp
  puts "what's your date of birth?"
  @age = gets.chomp
  puts "how old is your car"
  @car_age = gets.chomp
  end

  def quote_price
    @quote.add_quote(@car_age.to_i)
  end

end
