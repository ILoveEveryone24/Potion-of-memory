defmodule AnkiWeb.StudyController do
  use AnkiWeb, :controller

  def study(conn, _params) do
    render(conn, :study)
  end
end
