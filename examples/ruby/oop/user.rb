# frozen_string_literal: true

class User
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def greet
    "Hello, #{@name}"
  end
end

user = User.new("Rails Developer")
puts user.greet
