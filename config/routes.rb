Rails.application.routes.draw do

  root 'page#home'

  get '/home',          to: 'page#home'
  get '/empresa',       to: 'page#empresa'
  get '/transparencia', to: 'page#transparencia'
  get '/produtos',      to: 'page#produtos'
  get '/parceiros',     to: 'page#parceiros'
  get '/localizacao',   to: 'page#localizacao'
  get '/contato',       to: 'page#contato'

end
