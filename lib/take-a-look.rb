require 'ripl'

class Binding
  def take_a_look
    Ripl.start :binding => self
  end

  alias_method :peep, :take_a_look
end
