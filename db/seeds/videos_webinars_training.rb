# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_videos_webinars_training = <<-MARKDOWN_FOR_VIDEOS_WEBINARS_TRAINING

A collection of video resources and training to help you with your remote learning provision.

Safeguarding
------------

Resources on keeping pupils safe online and using technology to support wellbeing.

### EdTech Demonstrator webinars

*   [keeping pupils safe online](https://edtech-demonstrator.lgfl.net/guidance/safeguarding)

Good teaching practice and resources
------------------------------------

### DfE school-led webinars

The DfE is offering several [school-led webinars](https://www.gov.uk/guidance/remote-education-webinars?utm_source=remote_education) on remote education to help share good practice.

### EdTech Demonstrator webinars

[The EdTech Demonstrator programme](https://edtech-demonstrator.lgfl.net/home) helps schools and colleges with support for remote education. Their webinars can help improve the quality of remote provision in line with the expectations set out in the [Schools coronavirus (COVID-19) operational guidance](https://www.gov.uk/government/publications/actions-for-schools-during-the-coronavirus-outbreak?utm_source=remote_education).

Webinars include:

*   [contingency planning guidance](https://edtech-demonstrator.lgfl.net/guidance/contingency)
*   [setting up a virtual classroom](https://edtech-demonstrator.lgfl.net/guidance/getting-started)
*   [using platforms such as Google Workspace (formerly G Suite) or Microsoft Office 365](https://edtech-demonstrator.lgfl.net/guidance)
*   [embedding technology across your organisation and introducing a digital strategy](https://edtech-demonstrator.lgfl.net/guidance/strategy)

See all of EdTech's [upcoming events](https://edtech-demonstrator.lgfl.net/support-and-resources/upcoming-events) on their website.

### Get help with remote education and catch-up provision

On Wednesday 27 January a sector-led online event took place which provided the following:

*   examples of the best approaches to remote education
*   advice on delivering the curriculum virtually, featuring Oak National Academy, the EdTech Demonstrator Network, Microsoft and Google
*   top tips on maintaining wellbeing, motivation and keeping pupils safe whilst delivering remote education

<details>
<summary>Read the full agenda</summary>
The event was led by a selection of primary and secondary schools, including those who have accessed the DfE’s support package and Oak National Academy. Sessions included:

### Getting the basics right

This session explored:

*   recommendations to strengthen your remote education strategy
*   long-term sustainable benefits of adopting the DfE's remote education offer
*   use of digital platforms

### Delivering the curriculum virtually

This session explored ways to maintain high-quality teaching remotely, including:

*   managing the complexity of delivering lessons to pupils in and outside of the classroom simultaneously
*   ensuring the curriculum is accessible to all pupils
*   ways Oak National Academy can be used interactively
*   maintaining high quality teaching in the remote environment
*   using technology to support catch-up activities

### Maintaining wellbeing, motivation and keeping pupils safe

This session explored:

*   how to ensure pupils remain motivated and able to learn
*   supporting school staff, including teacher workload
*   securing e-safety
</details>

If you missed the event you can [access it on demand](https://youtu.be/vFD3PJCxN1g).

A follow up event was held on 3 February 2021 where a panel responded to questions asked during (and after) the sector-led session on 27 January 2021. You can [watch this event](https://youtu.be/csIamuQkPR0) if you missed it.

Special educational needs and disabilities (SEND)
-------------------------------------------------

Resources for supporting pupils with special educational needs.

### EdTech Demonstrator webinars

*   [using technology to support pupils with special education needs (SEND)](https://edtech-demonstrator.lgfl.net/guidance/special-educational-needs)

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