# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_videos_webinars_training = <<-MARKDOWN_FOR_VIDEOS_WEBINARS_TRAINING

# Coming Soon!

MARKDOWN_FOR_VIDEOS_WEBINARS_TRAINING

videos_webinars_training = {
  title: "Videos, webinars and training",
  markdown: markdown_for_videos_webinars_training,
  position: 2,
}
videos_webinars_training_page = ContentPage.new videos_webinars_training
videos_webinars_training_page.save!

#####################################################################################
# Child pages below
#