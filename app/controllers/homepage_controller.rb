class HomepageController < ApplicationController
  def index
  end
  def restore
  end
  def service
  end
  def swatch
  end
  def shop
  end
  def contact
  end
  def contact_email
    redirect_to contact_path
  end
end
