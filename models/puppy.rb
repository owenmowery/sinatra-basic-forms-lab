class Puppy

    attr_accessor :name, :age
    attr_reader :breed

    def initialize(params)
        @name = params[:name]
        @breed = params[:breed]
        @age = params[:age]
    end

end
