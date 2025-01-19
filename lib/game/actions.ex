defmodule ExMon.Game.Actions do
  alias ExMon.Game

  def fetch_move(move) do
    Game.player()
    |> Map.get(:moves)
  end
end