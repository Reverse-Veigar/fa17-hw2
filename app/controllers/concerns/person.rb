class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    nick = name[0,4]
    return "#{nick}"
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    birth = Time.now.year - @age.to_i
    return birth
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "Name: #{@name}, Age: #{@age}"
  end

end
