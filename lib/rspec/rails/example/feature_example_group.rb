require 'action_controller'
require 'action_controller/test_case'
require 'action_controller/integration'

module RSpec
  module Rails
    module FeatureExampleGroup
      include RailsExampleGroup
      include ActionController::TestCase::Assertions

      included do
        metadata[:type] = :request
      end
    end
  end
end
