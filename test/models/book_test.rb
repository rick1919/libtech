require 'test_helper'

class BookTest < ActiveSupport::TestCase
  def setup
    @book = Book.new(name:"革命",summary:"概要")
  end
  test "should be valid" do
    assert @book.valid?
  end
  test "name should be present" do
    @book.name=""
    assert_not @book.valid?
  end
  test "summary should be present" do
    @book.summary = "     "
    assert_not @book.valid?
  end
end
