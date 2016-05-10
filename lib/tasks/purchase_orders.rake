task purchase_orders: :environment do

  purchase_order_json = [{"id":3,"title":nil,"status":"active","payment_type":"account","company_id":116,"notes":"","received_goods":false,"received_invoice":false,"under_query":false,"user_id":8,"created_at":"2016-05-10T11:43:25.345Z","updated_at":"2016-05-10T11:43:25.345Z"},{"id":2,"title":nil,"status":"active","payment_type":"credit_card","company_id":5,"notes":"","received_goods":false,"received_invoice":false,"under_query":false,"user_id":15,"created_at":"2016-05-10T10:14:14.618Z","updated_at":"2016-05-10T11:12:10.858Z"},{"id":1,"title":nil,"status":"complete","payment_type":"credit_card","company_id":116,"notes":"","received_goods":false,"received_invoice":false,"under_query":false,"user_id":15,"created_at":"2016-05-10T09:58:24.288Z","updated_at":"2016-05-10T10:03:43.364Z"}]

  purchase_order_json.each do |json|
    PurchaseOrder.create!(json)
  end

end