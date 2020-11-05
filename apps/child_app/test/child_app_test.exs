defmodule ChildAppTest do
  use ExUnit.Case
  doctest ChildApp

  test "greets the world" do
    assert ChildApp.hello() == :world
  end
end
