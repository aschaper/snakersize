require 'snakersize'

class SnakersizeTest < Minitest::Test

  describe "snakersize" do
    it "should snakersize" do
      string = "A boring string with-dashes"
      snakersized_string = "a_boring_string_with_dashes"

      assert_equal snakersized_string, string.snakersize
    end
  end
end
