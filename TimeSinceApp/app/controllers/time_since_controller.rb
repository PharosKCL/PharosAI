class TimeSinceController < ApplicationController
  def index
    @specific_date = Time.new(2023, 8, 7)
    # @specific_date = Time.now.httpdate
    #@specific_date = 10
    @test_var = "OMG"
  end

  def live_time
    render layout: false
  end
end

