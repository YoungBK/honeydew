use Mix.Config

config :ecto_poll_queue_example, EctoPollQueueExample.Repo,
  adapter: Ecto.Adapters.MyXQL,
  database: "honeydew_test",
  username: "root",
  password: "pagerduty",
  hostname: "localhost"
