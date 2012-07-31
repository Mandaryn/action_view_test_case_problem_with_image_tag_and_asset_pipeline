require 'test_helper'

class SomeHelperTest < ActionView::TestCase
  test "should resolve src to /assets/rails.png" do
    assert_equal "<img alt=\"Rails\" src=\"/assets/rails.png\" />", using_image_tag
  end
end
