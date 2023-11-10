# frozen_string_literal: true

class TranslationsController < ApplicationController
  def index
    @translations = Translation.all.group_by { |t| t.lesson_id }.sort
  end
end
