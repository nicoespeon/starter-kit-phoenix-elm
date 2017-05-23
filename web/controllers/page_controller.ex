defmodule StarterKitPhoenixElm.PageController do
  use StarterKitPhoenixElm.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
