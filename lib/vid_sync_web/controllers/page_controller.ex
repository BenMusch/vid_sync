defmodule VidSyncWeb.PageController do
  use VidSyncWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
