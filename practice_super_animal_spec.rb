require ('minitest/autorun')
require_relative('./practice_super_animal')

class TestPracticeSuperAnimal < MiniTest::Test

  def setup
    @superanimal = SuperAnimal.new('Lucozader','Spitting Fire', 56/100, 'Water Canon')
  end

#getter method
def test_animal_name
  assert_equal('Lucozader', @superanimal.animal_name)
end

def test_animal_super_power
  assert_equal('Spitting Fire', @superanimal.super_power)
end

def test_health_rating
  assert_equal(56/100, @superanimal.health_rating)
end

def test_weakness
  assert_equal('Water Canon', @superanimal.weakness)
end


#setter method
def test_set_super_power
  @superanimal.set_super_power('Roaring Fire')
  assert_equal('Roaring Fire',@superanimal.super_power)
end


end