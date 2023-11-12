# frozen_string_literal: true

class TranslationsController < ApplicationController
  def index
    @translations = Translation.all.group_by(&:lesson_id).sort
  end

  def show
    @translation = Translation.find(params[:id])
    next_id = params[:id].to_i + 1
    prev_id = params[:id].to_i - 1
    @next_url = if Translation.find_by(id: next_id, lesson_id: @translation.lesson_id)
                  translation_path(id: next_id)
                else
                  root_path
                end
    @prev_url = if Translation.find_by(id: prev_id, lesson_id: @translation.lesson_id)
                  translation_path(id: prev_id)
                else
                  root_path
                end
  end
end
