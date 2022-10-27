# frozen_string_literal: true

require "test_helper"

class TestCookConverter < Minitest::Test

  def test_that_it_has_a_version_number
    refute_nil ::CookConverter::VERSION
  end

  def test_it_does_something_useful
    assert false
  end

  def test_milliliter_in_glasses
    assert_equal(milliliter_in_glasses(-10), 0)
    assert_equal(milliliter_in_glasses(0),   0)
    assert_equal(milliliter_in_glasses(200), 1)
  end

  def test_liter_in_glasses
    assert_equal(liter_in_glasses(-10), 0)
    assert_equal(liter_in_glasses(0),   0)
    assert_equal(liter_in_glasses(10), 50)
  end

  def test_liter_in_tablespoon
    assert_equal(liter_in_tablespoon(-10), 0)
    assert_equal(liter_in_tablespoon(0),   0)
    assert_equal(liter_in_tablespoon(3), 200)
  end

  def test_milliliter_in_tablespoon
    assert_equal(milliliter_in_tablespoon(-10),  0)
    assert_equal(milliliter_in_tablespoon(0),    0)
    assert_equal(milliliter_in_tablespoon(150), 10)
  end

  def test_liter_in_teaspoon
    assert_equal(milliliter_in_glasses(-10), 0)
    assert_equal(milliliter_in_glasses(0),   0)
    assert_equal(milliliter_in_glasses(1), 200)
  end

  def test_milliliter_in_teaspoon
    assert_equal(milliliter_in_teaspoon(-10),  0)
    assert_equal(milliliter_in_teaspoon(0),    0)
    assert_equal(milliliter_in_teaspoon(200), 40)
  end

  def test_gram_in_glasses_of_water
    assert_equal(gram_in_glasses_of_water(-10), 0)
    assert_equal(gram_in_glasses_of_water(0),   0)
    assert_equal(gram_in_glasses_of_water(250), 1)
  end

  def test_gram_in_glasses_of_flour
    assert_equal(gram_in_glasses_of_flour(-10), 0)
    assert_equal(gram_in_glasses_of_flour(0),   0)
    assert_equal(gram_in_glasses_of_flour(160), 1)
  end

  def test_gram_in_glasses_of_sugar
    assert_equal(gram_in_glasses_of_sugar(-10), 0)
    assert_equal(gram_in_glasses_of_sugar(0),   0)
    assert_equal(gram_in_glasses_of_sugar(200), 1)
  end

  def test_gram_in_glasses_of_oil
    assert_equal(gram_in_glasses_of_oil(-10), 0)
    assert_equal(gram_in_glasses_of_oil(0),   0)
    assert_equal(gram_in_glasses_of_oil(225), 1)
  end

  def test_gram_in_glasses_of_milk
    assert_equal(gram_in_glasses_of_milk(-10), 0)
    assert_equal(gram_in_glasses_of_milk(0),   0)
    assert_equal(gram_in_glasses_of_milk(300), 1)
  end

  def test_glasses_in_milliliter
    assert_equal(glasses_in_milliliter(-10), 0)
    assert_equal(glasses_in_milliliter(0),   0)
    assert_equal(glasses_in_milliliter(1), 200)
  end

  def test_glasses_in_liter
    assert_equal(glasses_in_liter(-10),  0)
    assert_equal(glasses_in_liter(0),    0)
    assert_equal(glasses_in_liter(200), 40)
  end

  def test_tablespoon_in_liter
    assert_equal(tablespoon_in_liter(-10), 0)
    assert_equal(tablespoon_in_liter(0),   0)
    assert_equal(tablespoon_in_liter(200), 3)
  end

  def test_tablespoon_in_milliliter
    assert_equal(tablespoon_in_milliliter(-10),  0)
    assert_equal(tablespoon_in_milliliter(0),    0)
    assert_equal(tablespoon_in_milliliter(10), 150)
  end

  def test_teaspoon_in_liter
    assert_equal(teaspoon_in_liter(-10), 0)
    assert_equal(teaspoon_in_liter(0),   0)
    assert_equal(teaspoon_in_liter(200), 1)
  end

  def test_teaspoon_in_milliliter
    assert_equal(teaspoon_in_milliliter(-10), 0)
    assert_equal(teaspoon_in_milliliter(0),   0)
    assert_equal(teaspoon_in_milliliter(10), 50)
  end

  def test_glasses_of_water_in_gram
    assert_equal(glasses_of_water_in_gram(-10), 0)
    assert_equal(glasses_of_water_in_gram(0),   0)
    assert_equal(glasses_of_water_in_gram(1), 250)
  end

  def test_glasses_of_flour_in_gram
    assert_equal(glasses_of_flour_in_gram(-10), 0)
    assert_equal(glasses_of_flour_in_gram(0),   0)
    assert_equal(glasses_of_flour_in_gram(1), 160)
  end

  def test_glasses_of_sugar_in_gram
    assert_equal(glasses_of_sugar_in_gram(-10), 0)
    assert_equal(glasses_of_sugar_in_gram(0),   0)
    assert_equal(glasses_of_sugar_in_gram(1), 200)
  end

  def test_glasses_of_oil_in_gram
    assert_equal(glasses_of_oil_in_gram(-10), 0)
    assert_equal(glasses_of_oil_in_gram(0),   0)
    assert_equal(glasses_of_oil_in_gram(1), 225)
  end

  def test_glasses_of_milk_in_gram
    assert_equal(glasses_of_milk_in_gram(-10), 0)
    assert_equal(glasses_of_milk_in_gram(0),   0)
    assert_equal(glasses_of_milk_in_gram(1), 300)
  end

end
