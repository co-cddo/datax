require 'govuk_tech_docs'

GovukTechDocs.configure(self)

configure :build do
  config[:http_prefix] = '/datax'
end
