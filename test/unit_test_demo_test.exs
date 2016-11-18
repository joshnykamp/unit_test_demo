defmodule UnitTestDemoTest do
  use ExUnit.Case
  doctest UnitTestDemo

  test "the truth" do
    assert 1 + 1 == 2
  end
end
