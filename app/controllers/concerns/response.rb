module Response
  def json_response(object, status = :ok)
    # json_response responds with JSON and an HTTP status code (200 by default)
    render json: object, status: status
  end
end
