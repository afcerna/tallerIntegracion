class StaticPagesController < ApplicationController
  def home
    @entries = Entry.all.order(created_at: :desc).limit(10)
  end

  def help
  end
end
