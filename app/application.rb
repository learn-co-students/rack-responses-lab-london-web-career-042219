class Application

     def call(env)
        resp = Rack::Response.new

         day_time = Time.now.hour

         if day_time >= 12
            resp.write "Good Afternoon!"
        else
            resp.write "Good Morning!"
        end

         resp.finish
    end
end
 
