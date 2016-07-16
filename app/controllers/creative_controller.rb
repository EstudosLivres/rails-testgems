class CreativeController < ApplicationController
  layout 'creative_paper_kit', only: [:paper_kit]
  layout 'creative_paper_dash', only: [:paper_dash]
  layout 'creative_gaia', only: [:gaia_pro]
  layout 'creative_light_dash_pro', only: [:light_dashboard_pro]
  layout 'creative_material', only: [:material_kit_pro]
  layout 'creative_paper_dash_pro', only: [:paper_dashboard_pro]
  layout 'creative_rubik_pro', only: [:rubik_pro]

  def paper_kit
  end

  def paper_dash
  end

  def gaia_pro
  end

  def shit_done_pro
  end

  def light_dashboard_pro
  end

  def material_kit_pro
  end

  def paper_dashboard_pro
  end

  def rubik_pro
  end
end