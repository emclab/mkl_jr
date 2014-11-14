class UserMenusController < ApplicationController
  before_filter :require_signin
  
  def index
    #set session vars for viewing history
    session[:page_step] = 1
    session[:page1] = user_menus_path
    if has_action_right?('index_user', 'user_menus')
      @erb_code = find_config_const('main_menu_user')
    elsif has_action_right?('index_admin', 'user_menus')
      @erb_code = find_config_const('main_menu_admin')
    else
      @erb_code = t('NO View Code!')
    end
    render 'user_menus/index'
  end
end
