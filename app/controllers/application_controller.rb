class ApplicationController < ActionController::Base
    def hello
        render html: "Hello John"
    end
end
