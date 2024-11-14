defmodule Circle do
  @moduledoc """
  module related to the circle calculations
  """
  @pi 3.14159

  @doc "calculates area of circle"
  def area(r), do: r * r * @pi

  @doc "calculates circumference of cirlce"
  def circum(r), do: 2 * @pi * r

end
