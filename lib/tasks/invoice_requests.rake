task invoice_requests: :environment do
  
  x = {"invoice_request": {
      "invoice_number": "",
      "status": "Active",
      "invoice_date": "",
      "delivery_note_only": "Yes",
      "dispatch_to": "\n \n Att. of: Martika Reynolds\n\n \n Company: Norse Commercial Services \n\n \n\n",
      "invoice_to": "\n \n P.O Number: 72463\n\n \n Company: Norse Commercial Services \n\n \n\nEdit\nDelete\n",
      "products": "\n \n \n \n \n \n \n IMEI Number: 355132073610117 \n Item: Nokia Lumia 550 \n Line Total: 0 \n Quantity: 1 \n \n \n IMEI Number: \n Item: Nokia Lumia 550 - Case \n Line Total: 0 \n Quantity: 1 \n \n \n \n \n \n \n \n",
      "notes": "",
      "id": "2132",
      "created_at": "Friday, April 22, 2016 - 14:02",
      "drupal_id": "4434",
      "dispatch_address_one": ""
    }
  }

  InvoiceRequest.create!(x.first[1])

end