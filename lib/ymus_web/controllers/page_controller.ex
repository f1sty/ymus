defmodule YmusWeb.PageController do
  use YmusWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
