class Application
 
  def call(env)
    resp = Rack::Response.new
    now = Time.now
    if now.hour >=12
      
    resp.finish
  end
 
end