defmodule CodeWars.Utils.CreateFile do
  @code "defmodule CodeWars.KyuEight.Pipeline do end"
  def generate(filename, target_folder) do
    filename
    |> normalize()
    |> generate_filenames(target_folder)
    |> Enum.each(fn name -> File.write(name, @code) end)
  end

  def normalize(filename) do
    filename
    |> String.split(" ", trim: true)
    |> Enum.reduce([], &(&2 ++ [String.downcase(&1)]))
    |> Enum.join("_")
  end

  def generate_filenames(name, folder) do
    base_path = Path.expand(".")

    [
      "#{base_path}/lib/#{folder}/#{name}.ex",
      "#{base_path}/test/#{folder}/#{name}_test.exs"
    ]
  end
end
