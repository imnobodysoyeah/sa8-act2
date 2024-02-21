module Payments
    #Class for invoice
    class Invoice
        #Method for initialize/creation
        def initialize(dollars)
            @dollars = dollars
        end

        #Method to display
        def display
            puts "Invoice: $#{@dollars}"
        end
    end

    #Class for receipts
    class Receipt
        #Method for initialize/creation
        def initialize(dollars)
            @dollars = dollars
        end

        #Method to display
        def display
            puts "Receipt: $#{@dollars}"
        end
    end
end
  
#Instance for invoice
invoice = Payments::Invoice.new(200)
#Display invoice with the display method
invoice.display

#Instance for receipt
receipt = Payments::Receipt.new(20)
#Display receipt with the display method
receipt.display
  