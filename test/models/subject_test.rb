require 'test_helper'

class SubjectTest < ActiveSupport::TestCase
  include FactoryGirl::Syntax::Methods
  def setup
    @s = build(:subject)
  end
  test "Do not save Subject if title is empty" do
    @s.title=""
    assert !@s.save, "Saved subject with empty title"
  end
end
