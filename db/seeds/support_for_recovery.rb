# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_support_for_recovery = <<-MARKDOWN_FOR_SUPPORT_FOR_RECOVERY

# Coming Soon!

MARKDOWN_FOR_SUPPORT_FOR_RECOVERY

support_for_recovery = {
  title: "Support for recovery and catch-up",
  markdown: markdown_for_support_for_recovery,
  position: 8,
}
support_for_recovery_page = ContentPage.new support_for_recovery
support_for_recovery_page.save!

#####################################################################################
# Child pages below
#