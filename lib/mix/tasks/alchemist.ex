defmodule Mix.Tasks.Alchemist do
  use Mix.Task

  def run(_) do
    Alchemist.Server.start([System.argv])
  end
end
