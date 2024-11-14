defmodule Circle do
  @pi 3.14159

  @spec area(integer) :: number
  def area(r), do: @pi * r * r

  @spec circum(number()) :: number()
  def circum(r), do: 2 * @pi * r
end
