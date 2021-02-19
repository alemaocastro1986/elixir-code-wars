defmodule CodeWars.KyuEight.CenturyTest do
  use ExUnit.Case
  alias CodeWars.KyuEight.Century

  test "Century basic tests" do
    assert Century.century(1705) == 18
    assert Century.century(1900) == 19
    assert Century.century(1601) == 17
    assert Century.century(2000) == 20
    assert Century.century(89) == 1
  end
end
