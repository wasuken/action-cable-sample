class SampleChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "samples"
  end
  def receive(data)
    p data
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
