class User
  def initialize(name)
    @name = name

  end

  def run
    puts "Hey! I am running."

  end

  def get_name
    @name

  end

  def set_name(new_name)
    @name = new_name
  end

end

user = User.new("Naman")
user2 = User.new("Vandan")
puts user
puts user2
user.run
user2.run



puts user.get_name

user.set_name("nishu")
puts user.get_name
