defmodule Lst do
  @lst [1, 2, 3, 4, 5]

  def test_insert do
    @lst
    |> List.insert_at(1, 99)
    |> Enum.at(9, -1)
    |> IO.puts
  end

  def test_append do
    @lst ++ [9, 2]
  end
end

Lst.test_insert()
IO.inspect Lst.test_append(), label: "lst "
