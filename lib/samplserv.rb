require "samplserv/version"
require "sinatra/base"
require "pry"

module Samplserv
  class App < Sinatra::Base
    set :logging, true

    get "/" do
      "Welcome to Samplserv!"
    end

    post "/better" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/Better#{version}.mp3\"")
      "better"
    end

    post "/after" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/After#{version}.mp3\"")
      "after"
    end

    post "/doit" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/DoIt#{version}.mp3\"")
      "doit"    
    end

    post "/ever" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/Ever#{version}.mp3\"")
      "ever"
    end

    post "/faster" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/Faster#{version}.mp3\"")
      "faster"
    end

    post "/harder" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/Harder#{version}.mp3\"")
      "harder"
    end

    post "/hour" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/hour#{version}.mp3\"")
      "hour"
    end

    post "/makeit" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/MakeIt#{version}.mp3\"")
      "makeit"
    end

    post "/makesus" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/MakesUs#{version}.mp3\"")
      "makesus"
    end

    post "/morethan" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/MoreThan#{version}.mp3\"")
      "morethan"
    end    

    post "/never" do
      version = params["v"].to_i ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/Never#{version}.mp3\"")
      "never"
    end

    post "/our" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/Our#{version}.mp3\"")
      "our"
    end

    post "/over" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/Over#{version}.mp3\"")
      "over"
    end

    post "/stronger" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/Stronger#{version}.mp3\"")
      "stronger"
    end

    post "/workis" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/WorkIs#{version}.mp3\"")
      "workis"
    end

    post "/workit" do
      version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/WorkIt#{version}.mp3\"")
      "workit"
    end

    get "/beat" do
      # version = params["v"] ? params["v"].to_i : 1
      # binding.pry
      spawn("afplay \"samples/Beat.mp3\"")
      "Time your samples to make the song!"
    end    

    get "/stop" do
      spawn("killall afplay")
      "So much for the music..."
    end

    run! if app_file == $0
  end
end
