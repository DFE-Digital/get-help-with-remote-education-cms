# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_review_remote_provision = <<-MARKDOWN_FOR_REVIEW_REMOTE_PROVISION

# Coming Soon!

MARKDOWN_FOR_REVIEW_REMOTE_PROVISION

review_remote_provision = {
  title: "Review your remote education provision",
  markdown: markdown_for_review_remote_provision,
  position: 1,
}
review_remote_provision_page = ContentPage.new review_remote_provision
review_remote_provision_page.save!

#####################################################################################
# Child pages below
#