defmodule UserTest do
  use ExUnit.Case
  alias UnitTestDemo.User
  doctest UnitTestDemo.User

  test "Get users first name" do
    user = %{name: "Walter Sobchak"}
    assert User.first_name(user) == "Walter"
  end

  @doc """
  You can write empty tests that will get a tag of not yet implemented, but they will fail.
  """
  test "get user address"

end
