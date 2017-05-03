class Api::V1::StudentsController < ApplicationController

def index
  @students = Student.all
  render 'index.json.jbuilder'
end

def create
  @student = Student.new(
   first_name: params[:first_name],
   last_name: params[:last_name],
   email: params[:email],
   phone_number: params[:phone_number],
   short_bio: params[:short_bio],
   linkedin_url: params[:linkedin_url],
   twitter_handle: params[:twitter_handle],
   personal_web_url: params[:personal_web_url],
   online_resume_url: params[:online_resume_url],
   github_url: params[:github_url],
   photo: params[:photo]
 )
@student.save
 redirect_to "/student/#{@student.id}"

end

def update

end

def show
  @student = Student.find_by(id: params[:id])
  render 'show.json.jbuilder'
end


end
