Rails.application.routes.draw do
  get 'creative_paper_kit' => 'creative#paper_kit'
  get 'creative_paper_dash' => 'creative#paper_dash'

  get 'gaia_pro' => 'creative#gaia_pro'
  get 'shit_done_pro' => 'creative#shit_done_pro'
  get 'light_dashboard_pro' => 'creative#light_dashboard_pro'
  get 'material_kit_pro' => 'creative#material_kit_pro'
  get 'paper_dashboard_pro' => 'creative#paper_dashboard_pro'
  get 'rubik_pro' => 'creative#rubik_pro'
end