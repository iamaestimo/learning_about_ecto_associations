defmodule BlogAppTest do
  use ExUnit.Case
  doctest BlogApp

  test "greets the world" do
    assert BlogApp.hello() == :world
  end
end
