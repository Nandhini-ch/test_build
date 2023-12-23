defmodule BuildProjectTest do
  use ExUnit.Case
  doctest BuildProject

  test "greets the world" do
    assert BuildProject.hello() == :world
  end
end
