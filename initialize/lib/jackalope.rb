class Jackalope
  attr_reader :etymology, :name

  def initialize(name, etymology = ["Jackrabbit", "Antelope"])
    @etymology = etymology
    @name = name
  end
end