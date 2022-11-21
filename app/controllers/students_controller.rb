class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def grades
    students = Student.find(params[:grades])
    render json: students/grades
  end


  def show
    students = Student.find_by(id: params[:id])
    render json: students

  end

end
