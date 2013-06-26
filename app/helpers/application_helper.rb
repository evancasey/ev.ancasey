require 'redcarpet'
module ApplicationHelper
  def markdown(content)
    @markdown ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, space_after_headers: true, fenced_code_blocks: true)
    @markdown.render(content)
  end
end
#require 'redcarpet'
#
#module ApplicationHelper
#  #def markdown(text)
#    #extensions = {autolink: true, space_after_headers: true,
#    #              hard_wrap: true, filter_html: true,
#    #              no_intraemphasis: true, fenced_code: true,
#    #              gh_blockcode: true}
#    #
#    #markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, extensions)
#    #
#    #markdown.render(text).html_safe
#
#  def markdown(text)
#    markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML,
#                                       :autolink => true, :space_after_headers => true)
#    return markdown.render(text)
#  end
#
#  #end
#
#end
