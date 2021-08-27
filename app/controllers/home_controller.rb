class HomeController < ApplicationController
  def index
    @homepage
  end

  def about
    @about_us = "Advertising a business on a website is an inexpensive way to get your advertisement seen by a targeted market because you can use this website to make your market visits frequently. Not all websites online accept advertising, however this will accept direct advertising, as well as advertisements placed through a third party. The most popular third party advertising service used by websites can utilize this service. Although many other advertising services exist, the next most likely you'll find is direct advertising with the website you want to advertise your business on."
  end
end
