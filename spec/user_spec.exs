defmodule UserSpec do
  use ESpec
  alias UnitTestDemo.User
  doctest UnitTestDemo.User

  it "gets user first name" do
    user = %{name: "Josh Nykamp"}
    expect User.first_name(user) |> to(eq("Jim"))
  end
  @doc """
  Returns on pending test
  """
  it "gets user address"
  @doc """
  Examples of OOP vs Functional
  if we use espec we should try to enforce functional tests
  """
  it do: expect(1 + 1).to eq(2)
  it do: expect(1 + 1) |> to(eq(2))
end
