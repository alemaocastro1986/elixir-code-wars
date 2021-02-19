defmodule CodeWars.KyuEight.Century do
  def century(year) do
    ceil(year / 100)
  end

  # With pattern match
  # def century(year) when rem(year, 100) < 1, do: Integer.floor_div(year, 100) + 0
  # def century(year), do: Integer.floor_div(year, 100) + 1

  # Other implementations
  # def century(year) do
  #   # first with Enum
  #   # for x <- 1..year do
  #   #   x
  #   # end
  #   # |> Enum.chunk_every(100)
  #   # |> Enum.count()

  #   # Second with if
  #   rest = rem(year, 100)

  #   if rest < 1 do
  #     Integer.floor_div(year, 100) + 0
  #   else
  #     Integer.floor_div(year, 100) + 1
  #   end
  # end
end
