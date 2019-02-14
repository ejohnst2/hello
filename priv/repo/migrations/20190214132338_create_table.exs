defmodule Hello.Repo.Migrations.CreateTable do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :last_name, :string

      timestamps()
    end
  end
end
