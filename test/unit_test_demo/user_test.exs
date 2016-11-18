defmodule UserTest do
  use ExUnit.Case
  alias UnitTestDemo.User
  doctest UnitTestDemo.User

  test "Get users first name" do
    user = %{name: "Josh Nykamp"}
    assert User.first_name(user) == "Josh"
  end

  @doc """
  You can write empty tests that will get a tag of not yet implemented, but they will fail.
  """
  test "get user address"

end
