class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  @@all = []

  def initialize(*args)
    @name = args[0][:name]
    @birthday = args[0][:birthday]
    @hair_color = args[0][:hair_color]
    @eye_color = args[0][:eye_color]
    @height = args[0][:height]
    @weight = args[0][:weight]
    @handed = args[0][:handed]
    @complexion = args[0][:complexion]
    @t_shirt_size = args[0][:t_shirt_size]
    @wrist_size = args[0][:wrist_size]
    @glove_size = args[0][:glove_size]
    @pant_length = args[0][:pant_length]
    @pant_width = args[0][:pant_width]
    

    @@all << self
  end
end