Deface::Override.new(
  virtual_path: 'spree/orders/edit',
  name: 'add_product_added_to_orders_edit',
  insert_top: "[data-hook='cart_container']",
  partial: 'spree/shared/trackers/segment/product_added.js'
)
