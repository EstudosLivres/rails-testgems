Rails.application.routes.draw do
  get 'creative_paper_kit' => 'creative#paper_kit'
  get 'creative_paper_dash' => 'creative#paper_dash'
end