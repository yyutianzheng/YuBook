GrapeSwaggerRails.options.url = '/swagger_doc.json'

GrapeSwaggerRails.options.before_filter_proc = proc {
  GrapeSwaggerRails.options.app_url = request.protocol + request.host_with_port
}

GrapeSwaggerRails.options.app_name = 'YuBook Api'
