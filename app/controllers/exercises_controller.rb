class ExercisesController < ApplicationController
  before_action :set_exercise, only: [:show, :update, :destroy]

  # GET /exercises
  def index
    @exercises = Exercise.all
    json_response(@exercises)
  end

  # POST /exercises
  def create
    begin
      @exercise = Exercise.create!(exercise_params) #create with a bang throws immediate error?
      tag_params.uniq.each do |tag_object|
        tag = Tag.create(name:tag_object["value"])
        @exercise.tags << tag
      end
    rescue ActiveRecord::RecordNotSaved => e
      puts @exercise.errors.full_messages
    end
    json_response(@exercise, :created)
  end

  # GET /exercises/:id
  def show
    exercise_hash = JSON[@exercise.to_json] #turn model instance into hash
    exercise_hash["tags"] = @exercise.tag_names #add tag_names array to hash
    json_response(exercise_hash) #return hash as json
  end

  # PUT /exercises/:id
  def update
    @exercise.update(exercise_params)
    head :no_content
  end

  # DELETE /exercises/:id
  def destroy
    @exercise.destroy
    json_response(@exercise)

  end

  private

  def exercise_params
    # whitelist params
    params.require(:exercise).permit(:id, :warmup, :name, :description)
  end

  def tag_params
    begin
      params.require(:tags)
    rescue ActionController::ParameterMissing => e
      return []
    end
  end

  def set_exercise
    @exercise = Exercise.find(params[:id])
  end

end
