use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :wee, Wee.Web.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :wee, Wee.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "wee_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
