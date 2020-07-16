class TodosController < ApplicationController
    def index
        @todos = Todos.all 
        render json: @todos
    end

end
