class TasksController < ApplicationController
  def show
    @show = Tasks.all
  end
end
