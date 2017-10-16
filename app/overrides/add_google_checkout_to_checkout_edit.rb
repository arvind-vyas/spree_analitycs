Deface::Override.new(
  virtual_path: 'spree/checkout/edit',
  name: 'add_google_checkout_to_checkout_edit',
  insert_before: "#checkout",
  partial: 'spree/shared/google_checkout.js'
)
