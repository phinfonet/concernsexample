module Seo
  extend ActiveSupport::Concern

  def permalink
    [self.title, id].join('-')
  end

  def seo_title
    self.title
  end

  def seo_category
    self.category
  end

  def seo_description
    self.description
  end
end
