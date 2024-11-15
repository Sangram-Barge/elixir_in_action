defmodule Area do
  def area(l, b), do: l * b

  def area(l), do: area(l, l)

  def test(a, b \\ 1, c), do: a + b + c
end
