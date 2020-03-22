defmodule CkeditorIntegrationDemoWeb.PageController do
  use CkeditorIntegrationDemoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
