require 'pp'

require_relative 'user'

user = User.new 'naman@example.com', 'naman'

pp user

user.save