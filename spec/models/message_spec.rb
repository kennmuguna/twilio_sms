require 'rails_helper'

RSpec.describe Message, :vcr => true do

  it "doesn't save the message if twilio gives an error" do
    message = Message.new(:body => 'You are at Moringa', :to => '111111', :from => '+14344803755')
    message.save.should be false
  end

  it "adds an error if the to number is valid" do
    message = Message.new(:body => 'You are at Moringa', :to => '111111', :from => '+14344803755')
    message.save
    message.errors.messages[:base].should eq ["The 'To' number '111111 is not a valid phone number."]
    end

end
