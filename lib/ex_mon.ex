defmodule ExMon do
  alias ExMon.Player

  def create_player(name, move_avg, move_rnd, move_heal) do
      Player.build("João", :soco, :chute, :cura)
  end
end
