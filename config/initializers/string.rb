class String

  MINUSCULAS_COM_ACENTO = 'áéíóúâêîôûàèìòùäëïöüãõñç'
  MAIUSCULAS_COM_ACENTO = 'ÁÉÍÓÚÂÊÎÔÛÀÈÌÒÙÄËÏÖÜÃÕÑÇ'

  MINUSCULAS = "abcdefghijklmnopqrstuvwxyz#{MINUSCULAS_COM_ACENTO}"
  MAIUSCULAS = "ABCDEFGHIJKLMNOPQRSTUVWXYZ#{MAIUSCULAS_COM_ACENTO}"

  def sanitized_to_i
    self.delete('^0-9').to_i
  end

  def upcase
    return self if self.nil? or self.empty?
    self.tr(MINUSCULAS, MAIUSCULAS)
  end

  def downcase
    return self if self.nil? or self.empty?
    self.tr(MAIUSCULAS, MINUSCULAS)
  end

  def to_slug
    return self if self.nil? or self.empty?
    self.gsub(/[^a-zA-Z0-9]+/, "-").parameterize
  end

end
