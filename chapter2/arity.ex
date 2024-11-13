defmodule Arity do

  def sum(a) do
    sum(a, 0)
  end

  def sum(a, b) do
    a + b
  end

  def def_arity(a, b \\ 1) do
    a + b
  end

  def comb_arity(a, b \\ 1, c) do
    a + b + c
  end
end
