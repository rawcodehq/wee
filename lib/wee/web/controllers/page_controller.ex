defmodule Wee.Web.PageController do
  use Wee.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
