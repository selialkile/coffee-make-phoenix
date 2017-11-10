defmodule CoffeeMakerWeb.PageController do
  use CoffeeMakerWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
