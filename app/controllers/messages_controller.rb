class MessagesController < ApplicationController

  def index
    @messages = Message.all
    @message = Message.new

  end

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)

    if @message.save
      redirect_to messages_path, notice: 'Message was successfully created.'
    else
      render :new
    end
  end

  def destroy
    @message = Message.find(params[:id])
    @message.destroy
    redirect_to messages_url, notice: 'Message was successfully destroyed.'
  end

  private

    def message_params
      params.require(:message).permit(:to, :from, :body)
    end
end
