# frozen_string_literal: true

class TranslationsController < ApplicationController
  def index
    @translations = Translation.all.group_by(&:lesson_id).sort
  end

  def show
    @translation = Translation.find(params[:id])
  end
end
