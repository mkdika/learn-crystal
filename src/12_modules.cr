module Hardness
  def data
    {
      talc: 1,
      calcite: 3,
      corundum: 9
    }
  end

  def hardness
    data[self.name]
  end
end

# demo mixin with include
class Mineral
  include Hardness
  getter name : String

  def initialize(@name)
  end
end

mine = Mineral.new("corundum")
puts mine.hardness