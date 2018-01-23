defmodule DeliriumTremex.Mixfile do
  use Mix.Project

  def project do
    [
      app: :delirium_tremex,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto, "~> 2.1"},
      {:absinthe, "~> 1.4"},
      {:absinthe_plug, "~> 1.4"}
    ]
  end
end