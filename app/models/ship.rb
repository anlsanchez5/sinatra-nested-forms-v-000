class Ship
  attr_accessor :name, :booty_attributes
  attr_reader :type

  @@all = []

  def initialize(arg)
    @name = arg[:name]
    @type = arg[:type]
    @booty_attributes = arg[:booty_attributes]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
end
