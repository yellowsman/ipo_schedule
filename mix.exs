defmodule IPO_SCHEDULE.MixProject do
  use Mix.Project

  def project do
    [
      app: :ipo_schedule,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
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
      {:google_api_calendar, "~> 0.0.1"},
      {:goth, "~> 0.6.0"}
    ]
  end
end
