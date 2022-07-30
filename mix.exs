defmodule AlchemistServer do
  @moduledoc false
  use Mix.Project

  def project do
    [app: :alchemist_server,
     version: "1.0.0",
     elixirc_paths: ["lib"],
     elixir: "~> 1.5",
     start_permanent: Mix.env() == :prod,
     deps: deps()
    ]
  end

  defp deps do
    [
      {:elixir_sense, github: "elixir-lsp/elixir_sense"},
    ]
  end


end
