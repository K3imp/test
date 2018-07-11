class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html: "lol sup!"
    end

    def goodbye
        render html: "pce boio"

    end
end
