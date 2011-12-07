module RailsMarkitup::MarkitupHelper
  def markdown(text, style="bright")
     options = [:hard_wrap, :filter_html, :autolink, :no_intraemphasis, :fenced_code, :gh_blockcode]
     Redcarpet.new(text, *options).to_html.html_safe
   end
end
