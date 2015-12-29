json.array!(@parts) do |part|
  json.extract! part, :id, :Product, :Manufacturer, :Series, :model_number, :serial_number, :rebate, :purchase_price, :warranty_period, :warranty_expiry, :purchase_date, :invoice_number, :sales_order_number
  json.url part_url(part, format: :json)
end
