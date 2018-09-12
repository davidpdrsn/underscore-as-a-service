require "test_helper"

class UnderscorerTest < ActiveSupport::TestCase
  test "underscoring" do
    assert_equal "active_record", Underscorer.call("ActiveRecord")
  end
end
