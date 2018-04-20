require "prima"
require "test/unit"

class TestPrima < Test::Unit::TestCase

  def test_simple
    assert_equal([2], Prima::Prima.new(1).generate )
    assert_equal([2,3,5,7], Prima::Prima.new(4).generate )
  end
end
