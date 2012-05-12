require 'ripl'

class Binding
  def take_a_look
    Ripl.start :binding => self
  end
end
