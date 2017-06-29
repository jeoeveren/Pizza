# menu.rb

class Menu
  attr_accessor :brand, :model, :passengers

  def initialize(brand, model)
    @brand      = brand
    @model      = model
    @passengers = []
  end
