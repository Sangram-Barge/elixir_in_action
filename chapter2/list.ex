defmodule Lists do
  @prime_numbers [1, 2, 3, 4, 5]

  @spec printer() :: number
  def printer do
    import IO
    @prime_numbers
    |> length
    |> puts
  end

  def test do
    Enum.at(@prime_numbers, 2)
    |> IO.puts
  end

  def contains(a), do: a in @prime_numbers
end
