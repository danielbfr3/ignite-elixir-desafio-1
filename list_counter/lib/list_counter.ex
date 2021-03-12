defmodule ListCounter do
  def call(list), do: count(list, 0)
  defp count([], acc), do: acc
  defp count([head | tail], acc), do: count(tail, acc + 1)
end
