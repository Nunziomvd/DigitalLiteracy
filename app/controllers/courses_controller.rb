class CoursesController < ApplicationController
  def phone
  end

  def tv
  end

  def tv_remote
    render 'courses/tv_lessons/tv_remote'
  end
  def tv_homescreen
    render 'courses/tv_lessons/tv_homescreen'
  end
  def tv_live
    render 'courses/tv_lessons/tv_live'
  end
  def tv_maintain
    render 'courses/tv_lessons/tv_maintain'
  end
  def tv_apps
    render 'courses/tv_lessons/tv_apps'
  end
  def tv_voice
    render 'courses/tv_lessons/tv_voice'
  end
  def tv_settings
    render 'courses/tv_lessons/tv_settings'
  end

  def computer
  end
end
