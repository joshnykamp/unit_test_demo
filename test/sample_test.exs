
defmodule ExCheck.SampleTest do
  use ExUnit.Case, async: false
  use ExCheck
  alias ExCheck.Sample

  test "verify sample property" do
    assert ExCheck.check(ExCheck.Sample)
  end

  test "verify sample property with iteration parameter" do
    assert ExCheck.check(ExCheck.Sample, 10)
  end

 property :square do
   for_all x in int, do: x * x >= 0
 end
end
