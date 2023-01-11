defmodule HattyApp.Repo do
  use Ecto.Repo,
    otp_app: :hatty_app,
    adapter: Ecto.Adapters.Postgres
end
