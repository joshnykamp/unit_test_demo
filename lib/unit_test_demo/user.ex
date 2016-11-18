defmodule UnitTestDemo.User do
  import String, only: [split: 1]
  import List, only: [first: 1, last: 1]
  @moduledoc """
  Defines the user struct and functions to habdle users
  """

  defstruct name: nil, email: nil

  @doc """
  Get the first name of the user

  ## Parameters

  - `user` - A User Struct

  ## Examples

    user = %User{name: "John Smith"}
    User.first_name(user)
    "John"
  """

  def first_name(user) do
    user
      |> get_names
      |> first
  end

  @doc """
  Get the first name of the user

  ## Parameters

  - `user` - A User Struct

  ## Examples

    iex> user = %User{name: "John Smith"}
    ...> User.last_name(user)
    "Smith"
  """

  def last_name(user) do
    user
      |> get_names
      |> last
    end

  defp get_names(user) do
    split(user.name)
  end
end
