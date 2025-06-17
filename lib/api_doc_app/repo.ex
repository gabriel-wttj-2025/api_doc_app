defmodule ApiDocApp.Repo do
  use Ecto.Repo,
    otp_app: :api_doc_app,
    adapter: Ecto.Adapters.Postgres
end
