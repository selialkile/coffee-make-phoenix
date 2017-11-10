use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :coffee_maker, CoffeeMakerWeb.Endpoint,
  secret_key_base: "zzktokPXWe/KeGwfM5rHhKtSS5kr1JWYGbjj500hWYPMndh6tH/arHHxk+UCA2Nl"

# Configure your database
config :coffee_maker, CoffeeMaker.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "pass",
  database: "coffee_maker_prod",
  hostname: "postgres",
  pool_size: 15
