defmodule AnkiWeb.HomeController do
  use AnkiWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
