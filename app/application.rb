class Application

    def call(env)
        response = Rack::Response.new
        response.write Time.now.hour < 12 ? "<em>Good Morning fair squire!</em>" : "<em>Good Afternoon!</em>"
        response.finish
    end
end
