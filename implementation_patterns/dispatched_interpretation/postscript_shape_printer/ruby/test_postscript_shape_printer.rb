
require 'test/unit'
require 'shape'
require 'postscript_shape_printer'

class TestPostscriptShapePrinter < Test::Unit::TestCase 

  def test_display_returns_nonnull_object 
    aShape = Shape.new
    printer = PostscriptShapePrinter.new
    assert_not_equal nil, printer.display( aShape )
  end 

end
