require 'scoruby'


class HomeController < ApplicationController
  def form
    @list = Publication.all().limit(20)
  end

  def validate
    features = transform(params)
    decision_tree = Scoruby.load_model('decision_tree.pmml')
    @decision = decision_tree.decide(features)

    respond_to do |format|
      format.js { flash.now[:notice] = "La publicacion es #{ @decision.score == '1' ? 'EFECTIVA' : 'NO EFECTIVA'}" }
    end
  end

  private

  def transform(params)
    data = Publication.find_by_id(params.id)
    data.as_json
  end
end


