defmodule Blog.Comment do
  use Ecto.Schema

  schema "comments" do
    field :body, :string
    belongs_to :post, Blog.Post

    timestamps()
  end

end
