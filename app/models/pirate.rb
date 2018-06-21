class Pirate
  attr_accessor :name, :height, :weight

  @@all = []

  def initialize(params)
    @name = name
    @height = height
    @weight = weight

    @@all << self
  end

  def self.all
    @@all
  end
end
