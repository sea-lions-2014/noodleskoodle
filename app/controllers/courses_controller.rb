class CoursesController < ApplicationController

  def search
    @courses = Course.search_for(params[:search])
    render :search_results
  end

end