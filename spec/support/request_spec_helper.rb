# We have a custom helper method json which parses the JSON response to a Ruby Hash which is easier to work with in our tests.

module RequestSpecHelper
  # Parse JSON response to ruby hash
  def json
    JSON.parse(response.body)
  end
end
