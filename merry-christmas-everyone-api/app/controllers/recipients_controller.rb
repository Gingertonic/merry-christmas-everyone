class RecipientsController < ApplicationController
  def show
    render :json => Recipient.find_by(slug: params[:slug])
  end
end
