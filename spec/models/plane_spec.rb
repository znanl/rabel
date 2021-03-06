require 'rails_helper'

describe Plane do
  it { should validate_presence_of(:name) }
  it { should have_many(:nodes) }
  it { should_not have_many(:nodes).dependent(:destroy) }

end
