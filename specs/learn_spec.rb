require('minitest/autorun')
require_relative('../learn.rb')

class TestTesting < MiniTest::Test

 def test_add()
    result = add(3, 3)
    expected = 6
    assert_equal(expected, result)    
 end

end