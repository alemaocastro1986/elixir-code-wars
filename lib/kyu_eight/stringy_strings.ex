defmodule CodeWars.KyuEight.StringyStrings do
  def stringy(size) do
    for x <- 1..size do
      x
    end
    |> Enum.reduce("", fn a, acc ->
      if rem(a, 2) == 0 do
        acc <> "0"
      else
        acc <> "1"
      end
    end)
  end
end
