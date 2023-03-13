defmodule Forum.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Forum.Accounts` context.
  """

  @doc """
  Generate a account.
  """
  def account_fixture(attrs \\ %{}) do
    {:ok, account} =
      attrs
      |> Enum.into(%{
        email: "some email",
        hash_password: "some hash_password"
      })
      |> Forum.Accounts.create_account()

    account
  end
end
