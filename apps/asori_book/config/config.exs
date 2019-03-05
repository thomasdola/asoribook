# Since configuration is shared in umbrella projects, this file
# should only configure the :asori_book application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

config :asori_book,
  ecto_repos: [AsoriBook.Repo]

import_config "#{Mix.env()}.exs"
