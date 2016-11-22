defmodule MathTest do
  use ExUnit.Case
  use ExCheck
  alias UnitTestDemo.Math

  test "addition" do
    assert Math.add(2, 3) == 5
  end

  property :addtion do
    for_all {x,y} in {int, int} do
      result = Math.add(x,y)
      result == x + y
    end
  end
end
