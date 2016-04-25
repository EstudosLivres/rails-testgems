class CreativeController < ApplicationController
  layout 'creative_paper_kit', only: [:paper_kit]
  layout 'creative_paper_dash', only: [:paper_dash]

  def paper_kit
  end

  def paper_dash
  end
end