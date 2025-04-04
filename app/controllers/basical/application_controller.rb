module Basical
  class ApplicationController < ActionController::Base
    def home
      render plain: "Hello from Basical! A Rails Engine with isolated namespace"
    end
  end
end
