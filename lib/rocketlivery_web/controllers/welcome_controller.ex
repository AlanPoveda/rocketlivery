defmodule RocketliveryWeb.WelcomeController do
  #Definindo um controller
  use RocketliveryWeb, :controller

  def index(conn, params) do
    # essa conn, é uma struct, e nela podem ser alterados os dados!
    conn
    |> put_status(:ok)
    |> json(%{message: "Que horas ta bom?"})

  end
end
