class TagsController < ApplicationController
  before_action :set_exercise
  before_action :set_tag, only: [:show, :update, :destroy]

  # GET /exercise/:exercise_id/tags
  def index
    json_response(@exercise.tags)
  end

  # GET /exercise/:exercise_id/tags/:id
  def show
    json_response(@tag)
  end

  # POST /exercise/:exercise_id/tags
  def create
    @exercise.tags.create!(tag_params)
    json_response(@tag, :created)
  end

  # PUT /exercise/:exercise_id/tags/:id
  def update
    @tag.update(tag_params)
    head :no_content
  end

  # DELETE /exercise/:exercise_id/tags/:id
  def destroy
    @tag.destroy
    head :no_content
  end

  private

  def tag_params
    params.permit(:name)
  end

  def set_exercise
    @exercise = Exercise.find(params[:exercise_id])
  end

  def set_tag
    @tag = @exercise.tags.find_by!(id: params[:id]) if @exercise
  end
end
