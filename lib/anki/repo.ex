defmodule Anki.Repo do
  use Ecto.Repo,
    otp_app: :anki,
    adapter: Ecto.Adapters.Postgres
end
