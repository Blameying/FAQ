class ApplicationController < ActionController::Base
  protect_from_forgery :except => :login_check
end
