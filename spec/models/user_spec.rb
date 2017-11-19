require 'rails_helper'

# Test suite for the USer model
RSpec.describe User, type: :model do

  # Association test
  it { should have_many(:exercises) }

  # Validation tests

end
