defmodule CkeditorIntegrationDemo.Repo do
  use Ecto.Repo,
    otp_app: :ckeditor_integration_demo,
    adapter: Ecto.Adapters.Postgres
end
