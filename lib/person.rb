class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(attributes)
    attributes.each do |k, v|
      instance_variable_set("@#{k}", v)
        # self.class.send("#{k}=", v)
    end
  end

end
