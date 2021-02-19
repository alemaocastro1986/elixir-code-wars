defmodule CodeWars.KyuEight.LostWithoutMap do
  def maps(list) do
    Enum.map(list, fn e -> e * 2 end)
  end
end
