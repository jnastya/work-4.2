class Cone
  def initialize(r, h)
    unless r.is_a?(Numeric) && h.is_a?(Numeric)
      puts "Ошибка, аргументы должны быть числами"
      return
    end

    @r = r
    @h = h
    @l = (@h**2 + @r**2) ** 0.5
  end

  def volume
    1.0 / 3 * Math::PI * @r**2 * @h
  end

  def area
    Math::PI * @r * (@r + @l)
  end
end
