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
    stock_item = Hash.new[item => quantity]
    @inventory.update(stock_item)
    require "pry"; binding.pry

  end
end
