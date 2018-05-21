module ApplicationHelper

  def prepare_titulo_navbar(link)
    txt = case link
    when 'localizacao'
      'localização'
    when 'transparencia'
      'transparência'
    else
      link
    end

    txt.upcase.html_safe
  end

end
