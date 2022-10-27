# frozen_string_literal: true

require_relative "Cook_converter/version"

module CookConverter
  class Error < StandardError; end
  def milliliter_in_glasses(a)
    return a/200
  end
  def liter_in_glasses(a)
    return a/0.2
  end
  def liter_in_tablespoon(a)
    return a/0.015
  end
  def milliliter_in_tablespoon(a)
    return a/15
  end
  def gram_in_glasses_of_water(m)
    return m/250
  end
  def gram_in_glasses_of_flour(m)
    return m/160
  end
  def gram_in_glasses_of_sugar(m)
    return m/200
  end
  def gram_in_glasses_of_oil(m)
    return m/225
  end
  def gram_in_glasses_of_milk(m)
    return m/300
  end
end