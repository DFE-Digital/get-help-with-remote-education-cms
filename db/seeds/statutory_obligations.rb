# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_statutory_obligations = <<-MARKDOWN_FOR_STATUTORY_OBLIGATIONS

# Coming Soon!

MARKDOWN_FOR_STATUTORY_OBLIGATIONS

statutory_obligations = {
  title: "Statutory obligations and expectations",
  markdown: markdown_for_statutory_obligations,
  position: 3,
}
statutory_obligations_page = ContentPage.new statutory_obligations
statutory_obligations_page.save!

#####################################################################################
# Child pages below
#