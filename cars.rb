
 class Car

    attr_accessor :color
                  :driver

    def initialize(attrs = {})
      @driver = (attrs [:driver])
      @color = orange
    end

    def set_color(n)
      @color = n
    end
end
