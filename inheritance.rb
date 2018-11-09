class User
  attr_accessor :name
  def initialize(name)
    @name = name

  end

  def run
    puts "Hey! I am running."

  end

# A class method and can be directly accessed by the class. No need to create an instance
  def self.identify_yourself
    puts "I am a class method"
  end

end


# Inheritance
class Buyer < User
  def run
    puts "Hey! I am not running because I am buyer"

  end

end

class Seller < User

end

class Admin < User

end

buyer1 = Buyer.new("Kevin")
buyer1.run
seller1 = Seller.new("Kevin")
seller1.run
admin1 = Admin.new("Kevin")
admin1.run

# The method which tells the ancestors of the class
puts Buyer.ancestors

puts User.identify_yourself