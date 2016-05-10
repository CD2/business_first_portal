task import_json: :environment do

  require 'net/http'

  sources = {
      'InvoiceRequest' => 'https://business-first-portal.herokuapp.com/invoice_requests.json',
      'PurchaseOrder' => 'https://business-first-portal.herokuapp.com/purchase_orders.json',
      'OrderPriceRequest' => 'https://business-first-portal.herokuapp.com/order_price_requests.json',
      'Product' => 'https://business-first-portal.herokuapp.com/products.json',
      'Company' => 'https://business-first-portal.herokuapp.com/companies.json',
  }

  sources.each do |model, source|

    resp = Net::HTTP.get_response(URI.parse(source))
    data = resp.body
    result = JSON.parse(data)

    result.each do |value|

      byebug

    end

  end

end