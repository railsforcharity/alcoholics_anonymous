class StaticPagesController < ApplicationController

  layout 'locations', :only => [:in_india, :outside_india, :central_offices]

  def contact
    @contact_us = ContactUs.new(:id => 1)
  end

  def contact_us
    @contact_us = ContactUs.new(params[:contact_us])
    if @contact_us.save
      flash[:notice] = t('controllers.static_pages.contact_us.success')
      redirect_to :back
    else
      flash[:error] = t('controllers.static_pages.contact_us.failure')
      render 'contact'
    end
  end

  def in_india
  end

  def outside_india
  end

  def central_offices
  end
end
