class ApplicationController < ActionController::Base

    def hello
        render html: "Hello, mundo!!"
    end

    def goodbye
        render html:"goodbye, World!"
    end

end
