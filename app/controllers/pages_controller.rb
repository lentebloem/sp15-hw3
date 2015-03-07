class PagesController < ApplicationController
    def home
        @userlist = User.all
        @catlist = Cat.all
        @todolist = Todo.all
    end
end
