defmodule ProtobufTestTest do
  use ExUnit.Case
  doctest ProtobufTest

  test "greets the world" do
    assert ProtobufTest.hello() == :world
  end
end
