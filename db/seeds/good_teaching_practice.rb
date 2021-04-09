# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_good_teaching_practice = <<-MARKDOWN_FOR_GOOD_TEACHING_PRACTICE

# Coming Soon!

MARKDOWN_FOR_GOOD_TEACHING_PRACTICE

good_teaching_practice = {
  title: "Good teaching practice and resources",
  markdown: markdown_for_good_teaching_practice,
  position: 5,
}
good_teaching_practice_page = ContentPage.new good_teaching_practice
good_teaching_practice_page.save!

#####################################################################################
# Child pages below
#