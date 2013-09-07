require 'action_controller'
require 'action_controller/test_case'
require 'action_controller/integration'

module RSpec
  module Rails
    module FeatureExampleGroup
      extend ActiveSupport::Concern
      include RailsExampleGroup
      include ActionController::TestCase::Assertions

      included do
        metadata[:type] = :feature
      end
    end
  end
end
