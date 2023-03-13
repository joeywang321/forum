defmodule Forum.Users.User do
  use Ecto.Schema
  import Ecto.Changeset

  @primary_key {:id, :binary_id, autogenerate: true}
  @foreign_key_type :binary_id
  schema "users" do
    field :avatar, :string
    field :description, :string
    field :gender, :string
    field :user_name, :string
    belongs_to :account, Forum.Accounts.Account

    timestamps()
  end

  @doc false
  def changeset(user, attrs) do
    user
    |> cast(attrs, [:user_name, :gender, :avatar, :description])
    |> validate_required([:account_id])
  end
end
