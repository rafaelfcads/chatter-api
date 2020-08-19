# web/controllers/user_controller
defmodule Chatter.UserController do
  use Chatter.Web, :controller
def index(conn, _params) do
    users = []
    json conn, users
  end
end