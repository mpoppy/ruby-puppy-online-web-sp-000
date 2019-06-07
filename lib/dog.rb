
class Dog

  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all each do |name, value|
      puts value
    end

  end

  def self.clear_all
    @@all.clear
  end

end
#
 kramer = Dog.new("Kramer")
 spike = Dog.new("Spike")
 joey = Dog.new("Joey")
