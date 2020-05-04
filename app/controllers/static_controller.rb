class StaticController < ApplicationController
    def team
        @random_number = rand(1000)
        @user = User.first
    end

    def contact
    end

end 