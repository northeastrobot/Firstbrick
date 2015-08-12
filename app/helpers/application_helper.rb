module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Firstbrick"
    end
  end
end
