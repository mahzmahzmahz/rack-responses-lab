class Application

    def call(env)
        response = Rack::Response.new
        response.write Time.now.hour < 12 ? "Good Morning fair squire!" : "Good Afternoon! You look well!"
        response.finish
    end
end
