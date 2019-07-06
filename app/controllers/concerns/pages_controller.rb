class PagesController < ApplicationController
    def halko
    end
    
    def hello
        @user = User.find_by(name:"Sandra")
        @rzeczy = ['kaktusy', 'banany', 'mojego psa', 'indie music']
    end

    def sandra
    end
end