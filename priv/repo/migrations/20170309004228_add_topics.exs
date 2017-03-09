defmodule Discuss.Repo.Migrations.AddTopics do
  use Ecto.Migration

  def change do
    create table(:topics) do # create a new table called 'topics'
      add :title, :string # add a new column, with a type of string
    end
  end
end
