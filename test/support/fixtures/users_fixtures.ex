defmodule Forum.UsersFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Forum.Users` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        avatar: "some avatar",
        description: "some description",
        gender: "some gender",
        user_name: "some user_name"
      })
      |> Forum.Users.create_user()

    user
  end
end
