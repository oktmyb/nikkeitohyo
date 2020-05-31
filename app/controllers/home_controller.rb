class HomeController < ApplicationController
  def top
    @chart = Hyo.group(:docchi).count
    @hajimene = Tohyo.average(:hajimene)
    @owarine = Tohyo.average(:owarine)

  end

  def sentaku
  end

  def agaru
    @agaru =Hyo.new(docchi:"上がると思う")
    @agaru.save
    redirect_to("/home/top")
  end

  def sagaru
    @sagaru =Hyo.new(docchi:"下がると思う")
    @sagaru.save
    redirect_to("/home/top")
  end

  def hiashi
    @hiashi = Tohyo.new(hajimene:params[:hajimene],owarine:params[:owarine])
    @hiashi.save

    redirect_to("/home/top")
  end

end
