class WebhooksController < ApplicationController
  def verify
    response.headers['Content-Type'] = 'text/plain'
    response.headers['X-Content-Type-Options'] = 'nosniff'

    render html: params[:challenge], content_type: 'text/plain'
  end
end
