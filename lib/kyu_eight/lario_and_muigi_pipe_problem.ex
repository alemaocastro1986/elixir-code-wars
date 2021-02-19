defmodule CodeWars.KyuEight.Pipeline do
  def fix_pipe(pipes) do
    # max = Enum.max(pipes)
    # min = Enum.min(pipes)
    # for x <- min..max, do: x

    {min, max} = Enum.min_max(pipes)
    min..max |> Enum.to_list()
  end
end
