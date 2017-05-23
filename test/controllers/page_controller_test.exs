defmodule StarterKitPhoenixElm.PageControllerTest do
  use StarterKitPhoenixElm.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "<div id=\"helloWorld\"></div>"
  end
end
