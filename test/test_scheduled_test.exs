defmodule TestScheduledTest do
  use ExUnit.Case
  doctest TestScheduled

  test "greets the world" do
    assert TestScheduled.hello() == :world
  end
end
