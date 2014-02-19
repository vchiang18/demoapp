class Greeter
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    if @name == "Stanford"
      puts "Hi Stanfurd"
    else puts "Hi #{@name}"
    end
  end
  def say_bye
    puts "See ya later #{@name}!"
  end
end
