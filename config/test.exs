use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :p2pfilesharing, P2pfilesharing.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :p2pfilesharing, P2pfilesharing.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "p2pfilesharing_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
