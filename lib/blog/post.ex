defmodule Blog.Post do
  use Ecto.Schema

  schema "posts" do
    field :title, :string
    field :body, :string
    has_many :comments, Blog.Comment

    timestamps()
  end

end
