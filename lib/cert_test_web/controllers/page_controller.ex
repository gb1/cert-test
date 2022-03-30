defmodule CertTestWeb.PageController do
  use CertTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
