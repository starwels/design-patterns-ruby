require './visitor'

class HalfPriceSimulatorVisitor
    def visit(subject)
        puts "Product: #{subject.name} - after 50% discount: $#{subject.price / 2.0}"
    end
end
