class Horse
  attr_reader :name, :diet

  def initialize(name, diet = [])
    @name = name
    @diet = diet
  end

  def add_to_diet(diet)
    @diet << diet
  end
end
