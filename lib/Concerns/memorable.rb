
module memorable
    module ClassMethods

    def reset.all
        self.all.clear
    end

    def count
        self.all.count
    end

    module InstanceMethods
        def initialize
            self.class.all << self
        end
    end
end
    