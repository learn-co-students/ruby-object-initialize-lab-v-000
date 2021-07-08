class Dog
  attr_accessor :name, :breed

  def initialize(name = '', breed = "Mutt")
    self.breed = breed
    self.name = name
  end

    def breed=(breed)
      @breed = breed
    end

    def name=(name)
      @name = name
    end

      def breed
        @breed
      end

      def name
        @name
      end

end
