defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "return the number of elements on the list" do
      list = [1, 1, 1]
      assert ListLength.call(list) == 3
    end
  end
end
