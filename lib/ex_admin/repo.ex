defmodule ExAdmin.Repo do
  @moduledoc false
  require Logger

  def repo, do: Application.get_env(:ex_admin, :repo)

  # V2
  #
  def insert(changeset) do
    repo.insert(changeset)
  end

  def update(changeset) do
    repo.update(changeset)
  end
end
