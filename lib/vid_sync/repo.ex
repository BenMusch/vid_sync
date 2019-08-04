defmodule VidSync.Repo do
  use Ecto.Repo,
    otp_app: :vid_sync,
    adapter: Ecto.Adapters.Postgres
end
