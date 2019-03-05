# Since configuration is shared in umbrella projects, this file
# should only configure the :asori_book_web application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# General application configuration
config :asori_book_web,
  ecto_repos: [AsoriBook.Repo],
  generators: [context_app: :asori_book]

# Configures the endpoint
config :asori_book_web, AsoriBookWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "NKnL4FATHW2xZ+pVItU01oMguJCy7EJjqus8NCDvf3dM5oM6WTHlmPDYOkpXwbMY",
  render_errors: [view: AsoriBookWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: AsoriBookWeb.PubSub, adapter: Phoenix.PubSub.PG2]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
