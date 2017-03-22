use Mix.Config

config :slacklog, Slacklog.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "slacklog_prod",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  pool_size: 20