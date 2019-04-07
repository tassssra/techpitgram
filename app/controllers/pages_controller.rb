class PagesController < ApplicationController

  def home
    # ユーザーがsign_inしていなければ
    unless user_signed_in?
      redirect_to new_user_session_path
    end
  end
end
