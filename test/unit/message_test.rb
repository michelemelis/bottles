require 'test_helper'

class MessageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  test "message attributes must not be empty" do
    message = Message.new
    assert message.invalid?
    assert message.errors[:content].any?
  end
end
