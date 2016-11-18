defmodule UserTest do
  use ExUnit.Case
  alias UnitTestDemo.User
  doctest UnitTestDemo.User

  test "Get users first name" do
    user = %{name: "Josh Nykamp"}
    assert User.first_name(user) == "Josh"
  end

  @doc """
  You can write empty tests that will be skipped over but will help if we are using TDD
  the test will return not yet implemented
  """
  test "get user address"

end
