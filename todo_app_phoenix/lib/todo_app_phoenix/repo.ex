defmodule TodoAppPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :todo_app_phoenix,
    adapter: Ecto.Adapters.Postgres
end
