require './visitor'

class ProductsPrinterVisitor < Visitor
    def visit(subject)
        puts "Product: #{subject.name} - $#{subject.price}"
    end
end
