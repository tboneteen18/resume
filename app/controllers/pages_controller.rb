class PagesController < ApplicationController

  def home

  end

  def about

  end

  def work_history
      @work_history = WorkHistory.all
  end

  def education
      @education = Education.all
  end

end