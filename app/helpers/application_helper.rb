module ApplicationHelper
  def title
    base_title = "Happy Birthday"
    if @title.nil?
      base_title
    else
      "#{@title}"
    end
  end

  def to_html(str)
    simple_format h(str)
  end
end
