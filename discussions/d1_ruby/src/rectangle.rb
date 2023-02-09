class Rectangle
    @@area = Hash.new
    def initialize(length, width)
        @length = length
        @width = width
        @@area[@length * @width] = 1
    end

    def getArea()
        return @length * @width
    end

    def self.getNumRectangles(n)
        count = 0
        for k,v in @@area
            if k <= n
                count += v
            end
        end
        return count
    end
end