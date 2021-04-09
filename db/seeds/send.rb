# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_send = <<-MARKDOWN_FOR_SEND

# Coming Soon!

MARKDOWN_FOR_SEND

send = {
  title: "Special educational needs and disabilities (SEND)",
  markdown: markdown_for_send,
  position: 7,
}
send_page = ContentPage.new send
send_page.save!

#####################################################################################
# Child pages below
#