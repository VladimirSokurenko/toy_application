class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def test_of_render
    render html: 'render tests'
  end
end
