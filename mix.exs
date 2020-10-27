defmodule ProtobufTest.MixProject do
  use Mix.Project

  def project do
    [
      app: :protobuf_test,
      version: "0.1.0",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {ProtobufTest.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:protobuf, github: "tony612/protobuf-elixir", branch: "master", override: true},
      {:google_protos, "~> 0.1"}
    ]
  end
end
