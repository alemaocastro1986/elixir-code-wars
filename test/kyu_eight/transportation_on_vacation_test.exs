defmodule CodeWars.KyuEight.TransportationOnVacationTest do
  use ExUnit.Case
  import CodeWars.KyuEight.TransportationOnVacation, only: [rental_car_coast: 1]

  defp testing(x, exp) do
    actual = rental_car_coast(x)

    msg = """
    Given list: #{inspect(x, charlists: :as_lists)}
    expected: #{inspect(exp, charlists: :as_lists)}
    got: #{inspect(actual, charlists: :as_lists)}
    """

    assert actual == exp, msg
  end

  test "works for under 3 days" do
    testing(1, 40)
    testing(2, 80)
  end

  test "works for under 7 days" do
    testing(3, 100)
    testing(4, 140)
    testing(5, 180)
    testing(6, 220)
  end

  test "works for 7 or more days" do
    testing(7, 230)
    testing(8, 270)
    testing(9, 310)
    testing(10, 350)
  end
end
