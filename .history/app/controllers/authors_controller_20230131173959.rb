class AuthorsController < ApplicationController
  
  def show
    author = Author.find(params[:id])

    render json: author
  end

  def create
    author = Author.create!(author_params)
    render json: author, status: :created
  rescue ActiveRecord::RecordInvalid => invalid
    render {json: invalid.record.errors, status: 

  end

  private
  
  def author_params
    params.permit(:email, :name)
  end
  
end
