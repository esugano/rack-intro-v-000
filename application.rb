require 'pry'

class Application

  def call(env)
    resp = Rack::Response.new
    binding.pry
    resp.write "Hello, my name is Emily."
    resp.finish
  end

end
