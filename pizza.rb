# pizza.rb

class Pizza
  attr_accessor :brand, :model, :passengers

  def initialize(brand, model)
    @brand      = brand
    @model      = model
    @passengers = []
  end