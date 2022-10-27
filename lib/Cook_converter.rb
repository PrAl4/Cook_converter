# frozen_string_literal: true

require_relative "Cook_converter/version"

module CookConverter
  class Error < StandardError; end
  def milliliter_in_glasses(a)
    if (a < 0)
      return 0
      else
    return a/200
    end
  end
  def liter_in_glasses(a)
    if (a < 0)
      return 0
    else
      return a/0.2
    end
  end
  def liter_in_tablespoon(a)
    if (a < 0)
      return 0
    else
      return a/0.015
    end
  end
  def milliliter_in_tablespoon(a)
    if (a < 0)
      return 0
    else
      return a/15
    end
  end
  def liter_in_teaspoon(a)
    if (a < 0)
      return 0
    else
      return a/0.005
    end
  end
  def milliliter_in_teaspoon(a)
    if (a < 0)
      return 0
    else
      return a/5
    end
  end
  def gram_in_glasses_of_water(m)
    if (m < 0)
      return 0
    else
      return m/250
    end
  end
  def gram_in_glasses_of_flour(m)
    if (m < 0)
      return 0
    else
      return m/160
    end
  end
  def gram_in_glasses_of_sugar(m)
    if (m < 0)
      return 0
    else
      return m/200
    end
  end
  def gram_in_glasses_of_oil(m)
    if (m < 0)
      return 0
    else
      return m/225
    end
  end
  def gram_in_glasses_of_milk(m)
    if (m < 0)
      return 0
    else
      return m/300
    end
  end
  def glasses_in_milliliter(a)
    if (a < 0)
      return 0
    else
      return a*200
    end
  end
  def glasses_in_liter(a)
    if (a < 0)
      return 0
    else
      return a*0.2
    end
  end
  def tablespoon_in_liter(a)
    if (a < 0)
      return 0
    else
      return a*0.015
    end
  end
  def tablespoon_in_milliliter(a)
    if (a < 0)
      return 0
    else
      return a*15
    end
  end
  def teaspoon_in_liter(a)
    if (a < 0)
      return 0
    else
      return a*0.005
    end
  end
  def teaspoon_in_milliliter(a)
    if (a < 0)
      return 0
    else
      return a*5
    end
  end
  def glasses_of_water_in_gram(m)
    if (m < 0)
      return 0
    else
      return m*250
    end
  end
  def glasses_of_flour_in_gram(m)
    if (m < 0)
      return 0
    else
      return m*160
    end
  end
  def glasses_of_sugar_in_gram(m)
    if (m < 0)
      return 0
    else
      return m*200
    end
  end
  def glasses_of_oil_in_gram(m)
    if (m < 0)
      return 0
    else
      return m*225
    end
  end
  def glasses_of_milk_in_gram(m)
    if (m < 0)
      return 0
    else
      return m*300
    end
  end
end