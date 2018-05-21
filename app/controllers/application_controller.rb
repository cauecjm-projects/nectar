class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  before_action :make_links_navbar

  def make_links_navbar
    @links_navbar = [ 'home', 'empresa', 'transparencia', 'produtos', 'parceiros', 'localizacao', 'contato' ]
  end

end
