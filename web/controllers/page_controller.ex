defmodule Elidoro.PageController do
  use Elidoro.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
