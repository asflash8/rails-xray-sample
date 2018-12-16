Rails.application.config.xray = {
  name: 'rails-xray-sample',
  patch: %I[net_http aws_sdk],
  active_record: true,
  context_missing: 'LOG_ERROR'
}
