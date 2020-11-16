class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Rails Tunr API" }
    end
end
