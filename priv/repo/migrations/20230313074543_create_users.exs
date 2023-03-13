defmodule Forum.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users, primary_key: false) do
      add :id, :binary_id, primary_key: true
      add :user_name, :string
      add :gender, :string
      add :avatar, :string
      add :description, :text
      add :account_id, references(:accounts, on_delete: :delete_all, type: :binary_id)

      timestamps()
    end

    create index(:users, [:account_id, :user_name])
  end
end
