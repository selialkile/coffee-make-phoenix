use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :coffee_maker, CoffeeMakerWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :coffee_maker, CoffeeMaker.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "pass",
  database: "coffee_maker_test",
  hostname: "postgres",
  pool: Ecto.Adapters.SQL.Sandbox,
  url: "postgres://postgres:pass@postgres/coffee_maker_test"
