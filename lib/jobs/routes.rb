module Backstage
  class Application < Sinatra::Base
    get "/jobs" do
      @jobs = Job.all
      haml :"jobs/index"
    end
  end
end