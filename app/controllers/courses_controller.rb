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

  def computer_apps
    render 'courses/computer_lessons/computer_apps'
  end
  def computer_basics
    render 'courses/computer_lessons/computer_basics'
  end
  def computer_files
    render 'courses/computer_lessons/computer_files'
  end
  def computer_internet
    render 'courses/computer_lessons/computer_internet'
  end
  def computer_passwords
    render 'courses/computer_lessons/computer_passwords'
  end
  def computer_safety
    render 'courses/computer_lessons/computer_safety'
  end
  def computer_settings
    render 'courses/computer_lessons/computer_settings'
  end
  
end
