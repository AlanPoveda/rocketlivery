defmodule RocketliveryWeb.WelcomeController do
  #Definindo um controller
  use RocketliveryWeb, :controller

  def index(conn, _params) do
    # essa conn, é uma struct, e nela podem ser alterados os dados!
    conn
    |> put_status(:ok)
    |> json(%{message: "test"})

  end

  def show(conn, %{"id" => id}) do
    conn
    |> put_status(:ok)
    |> json(%{id: id, user: "Alan"})
  end

end
