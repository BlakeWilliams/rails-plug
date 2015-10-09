defmodule Rails.Mixfile do
  use Mix.Project

  def project do
    [app: :rails,
     version: "4.2.0",
     elixir: "~> 1.1",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps,
     package: package,
     description: "A plug to get your plug/phoenix applications performance more in line with Rails.",
     source_url: "https://github.com/BlakeWilliams/rails"]
  end

  def application do
    [applications: []]
  end

  defp deps do
    [{:plug, "~> 1.0"}]
  end

  def package do
    %{
      maintainers: ["Blake Williams"],
      licenses: ["MIT"],
      links: %{
        "Github": "https://github.com/BlakeWilliams/rails",
      }
    }
  end
end
