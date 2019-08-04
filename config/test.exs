use Mix.Config

# Configure your database
config :vid_sync, VidSync.Repo,
  username: "postgres",
  password: "postgres",
  database: "vid_sync_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :vid_sync, VidSyncWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
