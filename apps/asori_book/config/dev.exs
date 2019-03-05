# Since configuration is shared in umbrella projects, this file
# should only configure the :asori_book application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :asori_book, AsoriBook.Repo,
  username: "postgres",
  password: "postgres",
  database: "asori_book_dev",
  hostname: "localhost",
  pool_size: 10
