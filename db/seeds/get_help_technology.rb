# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_get_help_technology = <<-MARKDOWN_FOR_GET_HELP_TECHNOLOGY

# Coming Soon!

MARKDOWN_FOR_GET_HELP_TECHNOLOGY

get_help_technology = {
  title: "Get help with technology",
  markdown: markdown_for_get_help_technology,
  position: 6,
}
get_help_technology_page = ContentPage.new get_help_technology
get_help_technology_page.save!

#####################################################################################
# Child pages below
#