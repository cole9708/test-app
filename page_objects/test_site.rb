class TestSite
  def product_details
    ProductDetails.new
  end

  def no_title
    TestNoTitle.new
  end

  def dynamic_page
    TestDynamicPage.new
  end

  def redirect_page
    RedirectPage.new
  end

  def page_with_people
    TestPageWithPeople.new
  end

  def section_experiments
    TestSectionExperiments.new
  end
end
