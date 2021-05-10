require "helper"
require "fluent/plugin/out_vertica_local_copy.rb"

class VerticaCsvCopyOutputTest < Test::Unit::TestCase
  setup do
    Fluent::Test.setup
  end

  test "failure" do
    flunk
  end

  private

  def create_driver(conf)
    Fluent::Test::Driver::Output.new(Fluent::Plugin::VerticaLocalCopyOutput).configure(conf)
  end
end
