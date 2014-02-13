class Tian 
    attr_accessor :tian, :bao
    def initialize(aa,bb)
        @tian = aa
        @bao = bb
    end
end

xie = Tian.new 23, 43
puts xie.bao
