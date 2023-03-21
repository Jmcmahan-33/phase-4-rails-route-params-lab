class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show_first
    student1 = Student.find_by(id: params[:id])
  
    render json: student1
  end


end
