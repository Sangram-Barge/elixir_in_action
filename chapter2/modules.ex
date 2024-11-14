defmodule Mod do
  import IO
  def start do
    puts("hellow")
  end
end

defmodule Ali do
  alias IO, as: O
  def start do
    O.puts("hello")
  end
end
