class ApplicationController < ActionController::Base
  allow_browser versions: :modern
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
end
