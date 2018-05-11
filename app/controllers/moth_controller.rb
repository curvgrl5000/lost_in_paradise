class MothController < ApplicationController
  def index
    images = [
      'https://upload.wikimedia.org/wikipedia/commons/3/3e/Moth_September_2008-3.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/1/1c/Moth_kerala.jpg'
    ]

    @image = images.sample
  end
end
