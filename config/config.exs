import Config

config :blog_app, Blog.Repo,
  database: "blog_app_repo",
  username: "user",
  password: "password",
  hostname: "localhost"

config :blog_app, ecto_repos: [Blog.Repo]
