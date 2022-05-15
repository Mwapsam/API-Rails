class ComicbooksController < ApplicationController
    def index
        comicbooks= Comicbook.all
        render json: comicbooks
    end
end
