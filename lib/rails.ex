defmodule Rails do
  import Plug.Conn

  def init(options) do
    options
  end

  def call(conn, _opts) do
    rails_penalty = 500..1200 |> Enum.random
    :timer.sleep(rails_penalty)
    conn
  end
end
