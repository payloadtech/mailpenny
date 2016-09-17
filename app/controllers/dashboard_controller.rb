# controller for the dashboard
class DashboardController < ApplicationController
  before_action :authenticate_user!

  def account
  end

  def billing
  end

  def inbox
    @conversations = current_user.conversations
  end
end
