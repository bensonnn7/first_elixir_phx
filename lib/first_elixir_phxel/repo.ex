defmodule FirstElixirPhxel.Repo do
  use Ecto.Repo,
    otp_app: :first_elixir_phxel,
    adapter: Ecto.Adapters.SQLite3
end
