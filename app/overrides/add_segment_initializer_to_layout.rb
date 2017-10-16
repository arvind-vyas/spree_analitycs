Deface::Override.new(
  virtual_path: 'spree/layouts/spree_application',
  name: 'add_segment_initializer_to_layout',
  insert_top: "[data-hook='body']",
  partial: 'spree/shared/trackers/segment/initializer.js'
)
