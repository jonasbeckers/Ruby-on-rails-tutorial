require 'test_helper'
require 'action_view/test_case' #not included by default

class ApplicationHelperTest < ActionView::TestCase

  test 'full title helper' do
    assert_equal full_title, 'Ruby on Rails Tutorial Sample App'
    assert_equal full_title('Help'), 'Help | Ruby on Rails Tutorial Sample App'
  end

end