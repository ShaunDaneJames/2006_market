class Vendor
  attr_reader :name,
              :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(item)
    @inventory.fetch("item", 0)
  end

  def stock(item, quantity)
    require "pry"; binding.pry
    @inventory['item'] = quantity
  end
end
