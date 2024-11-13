defmodule Pipe do
  def run(a) do
    a
    |> abs
    |> square
    |> IO.puts
  end

  def square(a) do
    a * a
  end
end
