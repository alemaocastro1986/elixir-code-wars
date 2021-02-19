defmodule CodeWars.KyuEight.FakeBinaryTest do
  use ExUnit.Case
  alias CodeWars.KyuEight.FakeBinary

  test "creates fake binary" do
    assert FakeBinary.generate("45385593107843568") == "01011110001100111"
    assert FakeBinary.generate("509321967506747") == "101000111101101"
    assert FakeBinary.generate("366058562030849490134388085") == "011011110000101010000011011"
    assert FakeBinary.generate("15889923") == "01111100"
    assert FakeBinary.generate("800857237867") == "100111001111"
  end
end
