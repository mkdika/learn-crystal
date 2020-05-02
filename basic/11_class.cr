class Mineral
  getter common_name : String
  setter common_name
  getter hardness : Float64
  # property common_name # setter & getter combo

  # def initialize(common_name : String, hardness : Float64)
  #   @common_name = common_name
  #   @hardness = hardness
  # end

  # can be shorter
  def initialize(@common_name : String, @hardness : Float64)
  end

  def info
    puts "
  Mineral Info
  ============
  Common Name: #{@common_name}
     Hardness: #{@hardness}
    "
  end
end

mine = Mineral.new("talc",1.0)
puts typeof(mine) # Mineral
puts mine.common_name # talc
puts mine.hardness # 1.0
mine.info