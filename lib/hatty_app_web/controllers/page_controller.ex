defmodule HattyAppWeb.PageController do
  use HattyAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
