# frozen_string_literal: true

class TranslationsController < ApplicationController
  def index
    @translations = Translation.all
  end
end
