class TeaGroupsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]

  def index
    @tea_groups = TeaGroup.all
  end
end
