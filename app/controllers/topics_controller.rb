class TopicsController < ApplicationController
  before_action :set_topic, only: [:show, :edit, :update, :destroy]

  def index
    @topics = Topic.all
  end

  def create
    @topic = Topic.new(topic_params)
    if @topic.save
      redirect_to topics_path
    else
      render :new
    end
  end

  def new
    @topic = Topic.new
  end

  def edit
  end

  def show
    @topic.points = Point.where(topic_id: @topic)
  end

  def update
    @topic.update(topic_params)
    redirect_to topic_path(@topic)
  end

  def destroy
    if @topic.points.any?
      flash[:alert] = "Users have contributed valuable insight to this topic!"
      redirect_to topic_path(@topic)
    else
      @topic.destroy
      flash[:notice] = "Topic has been deleted!"
      redirect_to topics_path
    end
  end

  private

  def set_topic
    @topic = Topic.find(params[:id])
  end

  def topic_params
    params.require(:topic).permit(:title, :subtitle, :description)
  end

end