defmodule P2pfilesharing.PageController do
  use P2pfilesharing.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
