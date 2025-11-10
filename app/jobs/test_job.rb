# frozen_string_literal: true

class TestJob < ApplicationJob
  queue_as :default

  def perform
    100.each do |i|
      puts "TestJob performed #{i}"
    end
  end
end
