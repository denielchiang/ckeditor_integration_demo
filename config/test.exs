use Mix.Config

# Configure your database
config :ckeditor_integration_demo, CkeditorIntegrationDemo.Repo,
  username: "postgres",
  password: "postgres",
  database: "ckeditor_integration_demo_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :ckeditor_integration_demo, CkeditorIntegrationDemoWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
