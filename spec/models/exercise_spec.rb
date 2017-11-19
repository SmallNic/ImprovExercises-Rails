require 'rails_helper'

# Test suite for the Exercise model
RSpec.describe Exercise, type: :model do

  # Association test
  it { should belong_to(:user)}
  it { should have_many(:alternate_names).dependent(:destroy) }
  it { should have_many(:tags).dependent(:destroy) }

  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:warmup) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:description) }


end
