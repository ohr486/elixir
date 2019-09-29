defmodule Foo do
  @moduledoc ~S"""
  hacked!
  """

  def bar do
    IO.puts "we are hacking elixir!"
  end
end
