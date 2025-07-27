class ApplicationController < ActionController::Base
  rescue_from LoginFailed, with: :login_failed
  allow_browser versions: :modern

  def login_failed
    render template: "shared/login_failed", statu: 401
  end
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
end
