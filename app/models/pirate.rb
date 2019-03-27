class Pirate
  attr_reader :name, :height
  attr_accessor :weight

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
end
