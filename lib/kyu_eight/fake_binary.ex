defmodule CodeWars.KyuEight.FakeBinary do
  def generate(string) do
    string
    |> String.graphemes()
    |> Enum.reduce("", fn e, acc ->
      if(e >= "5", do: acc <> "1", else: acc <> "0")
    end)
  end
end
