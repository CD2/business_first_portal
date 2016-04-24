task purchase_orders: :environment do

  purchase_order_json = [
    {
    "purchase_order": {
      "title": "Purchase Order #2220",
      "pt": "Credit Card",
      "Products": "\n \n \n \n \n \n \n IMEI Number: \n Item: iPad Air 2 64GB Wi-FI only space grey \n Line Total: 342.67 \n Quantity: 1 \n \n \n \n \n \n \n \n",
      "Status": "Active",
      "company": "Apple",
      "Notes": ""
    }
  }
  ]

    purchase_order_json.each do |json|
    ppp = json[:purchase_order].delete(:products)
    iii = PurchaseOrder.create!(json[:purchase_order])

    ppp.split('IMEI').each do |prod_vars|
      prod_vars = prod_vars.split("\n").reject! { |x| x.strip!.blank? }
      next if prod_vars.empty?
  
      product = iii.products.build

      prod_vars.each do |kv|

        key, value = kv.split(':').map {|x| x.strip }
        if key=="Number"
          product.imei = value
        elsif key=="Item"
          product.name = value
        elsif key=="Line Total"
          product.price = value
        elsif key=="Quantity"
          product.quantity = value
        elsif key=="Additional Line Info"
          product.notes = value
        end

      end

      product.save!
    end


  end

max_id = PurchaseOrder.pluck(:id).max+1
sql = "ALTER SEQUENCE purchase_orders_id_seq RESTART WITH #{max_id};" 
records_array = ActiveRecord::Base.connection.execute(sql)

end