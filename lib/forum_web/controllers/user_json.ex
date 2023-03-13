defmodule ForumWeb.UserJSON do
  alias Forum.Users.User

  @doc """
  Renders a list of users.
  """
  def index(%{users: users}) do
    %{data: for(user <- users, do: data(user))}
  end

  @doc """
  Renders a single user.
  """
  def show(%{user: user}) do
    %{data: data(user)}
  end

  defp data(%User{} = user) do
    %{
      id: user.id,
      user_name: user.user_name,
      gender: user.gender,
      avatar: user.avatar,
      description: user.description
    }
  end
end
