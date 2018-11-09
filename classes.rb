
module Destruct
  def destroy
    puts "Hello I will destroy"
  end
end





class User
  include Destruct
  attr_accessor :name
  def initialize(name)
    @name = name

  end

  def run
    puts "Hey! I am running."

  end

end

# user = User.new("Naman")
# user2 = User.new("Vandan")
#
#
# puts user.name
#
# user.name=("John")
# puts user.name


new_user = User.new("Ned")
new_user.destroy

