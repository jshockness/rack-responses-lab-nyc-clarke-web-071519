class Application
 
  def call(env)
    resp = Rack::Response.new
    now = Time.now
    
    resp.finish
  end
 
end