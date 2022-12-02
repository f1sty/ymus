defmodule Ymus.Repo do
  use Ecto.Repo,
    otp_app: :ymus,
    adapter: Ecto.Adapters.Postgres
end
