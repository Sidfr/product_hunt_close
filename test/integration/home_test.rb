require 'test_helper'

class HomeTest < ActionDispatch::IntegrationTest
  test "loads correctly" do
    visit "/"
    save_and_open_screenshot
    assert 200, page.status_code
    assert page.has_content?("Products")
  end
end
