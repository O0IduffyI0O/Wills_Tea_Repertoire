class TeaGroupsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show ]

  def index
    @tea_groups = TeaGroup.all
  end

  def show
    @tea_group = TeaGroup.find(params[:id])
  end

end
