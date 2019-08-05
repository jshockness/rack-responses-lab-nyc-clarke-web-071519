class Application
 
  def call(env)
    resp = Rack::Response.new
    now = Time
    resp.finish
  end
 
end