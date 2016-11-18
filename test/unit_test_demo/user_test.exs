defmodule UserTest do
  use ExUnit.Case
  alias UnitTestDemo.User
  doctest UnitTestDemo.User

  test "Get users first name" do
    user = %{name: "Josh Nykamp"}
    assert User.first_name(user) == "Josh"
  end
end
