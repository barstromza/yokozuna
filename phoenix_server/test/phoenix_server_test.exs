defmodule PhoenixServerTest do
  use ExUnit.Case
  doctest PhoenixServer

  test "greets the world" do
    assert PhoenixServer.hello() == :world
  end
end
