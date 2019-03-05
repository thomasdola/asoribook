defmodule AsoriBook.Repo do
  use Ecto.Repo,
    otp_app: :asori_book,
    adapter: Ecto.Adapters.Postgres
end
