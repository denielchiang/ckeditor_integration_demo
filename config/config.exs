# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :ckeditor_integration_demo,
  ecto_repos: [CkeditorIntegrationDemo.Repo]

# Configures the endpoint
config :ckeditor_integration_demo, CkeditorIntegrationDemoWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "DTdy2AMXTuMCXF42lm8FdmelUV8Du1V6Tkd6KFBQ+e3wk/6aXNqm17QiJqz8sVAJ",
  render_errors: [view: CkeditorIntegrationDemoWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: CkeditorIntegrationDemo.PubSub, adapter: Phoenix.PubSub.PG2],
  live_view: [signing_salt: "Rs+MZQQX"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
