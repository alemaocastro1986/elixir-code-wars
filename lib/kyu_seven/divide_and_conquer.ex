defmodule CodeWars.KyuSeven.DivideAndConquer do
  def div_con(x) do
    Enum.reduce(x, 0, &(&2 + get_value(&1)))
  end

  def get_value(value) when is_binary(value), do: -String.to_integer(value)
  def get_value(value), do: value
end
