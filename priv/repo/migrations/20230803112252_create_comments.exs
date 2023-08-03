defmodule Blog.Repo.Migrations.CreateComments do
  use Ecto.Migration

  def change do
    create table(:comments) do
      add(:body, :string)
      add(:post_id, references(:posts), null: false)

      timestamps()
    end
  end
end
