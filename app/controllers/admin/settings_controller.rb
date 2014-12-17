class Admin::SettingsController < ApplicationController
  layout "admin"

  def url
    @url = Post.new()
  end
end
