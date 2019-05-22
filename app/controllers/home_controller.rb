require 'scoruby'


class HomeController < ApplicationController
  def form

  end

  def validate
    features = transform(params)
    decision_tree = Scoreruby.load_model('decision_tree.pmml')
    @decision = decision_tree.decide(features)
  end

  private

  def transform(params)
    {
      'TIENE_BANOS': params['banos']
    }
  end
end


