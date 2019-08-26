class Api::ExamplePagesController < ApplicationController
  def time_action
    @current_time = Time.now.strftime(%l:%M  %p)
    render 'time_view.json.jb'
  end
end
