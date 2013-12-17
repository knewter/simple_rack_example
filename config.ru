require 'bundler'
Bundler.require

class SimpleApp
  def call(env)
    return [200, {"Content-Type" => "text/plain"}, ["Hello world!"]]
  end
end

run SimpleApp.new
