defmodule Portfolio.MixFile do
  use Mix.Project

  def project do
    [
      app: :portfolio,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      applications: [:serum]
    ]
  end

  defp deps do
    [
      {:serum_theme_essence, "~> 1.0"},
      {:serum, "~> 1.2"}
    ]
  end
end
