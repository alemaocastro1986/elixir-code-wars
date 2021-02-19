defmodule CodeWars.KyuEight.TransportationOnVacation do
  # @base_amount 40
  # def rental_car_cost(d) when d in 3..6, do: d * @base_amount - 20
  # def rental_car_cost(d) when d >= 7, do: d * @base_amount - 50
  # def rental_car_cost(d), do: d * @base_amount
  def rental_car_coast(d) do
    cond do
      d < 3 ->
        d * 40

      d >= 3 and d < 7 ->
        d * 40 - 20

      d >= 7 ->
        d * 40 - 50
    end
  end
end
