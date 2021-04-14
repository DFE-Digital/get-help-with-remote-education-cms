# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_send = <<-MARKDOWN_FOR_SEND

How to support pupils and students with special educational needs and disabilities (SEND) and write contingency plans for remote education.

The requirement to ensure pupils and students with SEND can access remote education is exactly the same as it is for all other pupils and students in all types of school.

Guidance
--------

Where a pupil, class, group or small number of pupils need to self-isolate, or there are local restrictions in place requiring pupils to remain at home, DfE expects schools to be able to immediately offer them access to remote education.

You can read the [guidance](https://www.gov.uk/government/publications/actions-for-schools-during-the-coronavirus-outbreak/schools-coronavirus-covid-19-operational-guidance?utm_source=remote_education#remote-education) on supporting pupils and students with SEND for remote education.

Get devices for those who cannot attend school
----------------------------------------------

Where a child or young person has been advised not to attend school by a GP or specialist clinician, and does not have access to a device, their school should contact the Department for Education (DfE), so that we can help them to provide support. You can read further guidance on [getting laptops and tablets for those who cannot attend school](https://www.gov.uk/guidance/get-laptops-and-tablets-for-children-who-cannot-attend-school-due-to-coronavirus-covid-19?utm_source=remote_education).

Support for low-income families
-------------------------------

Further support for low-income families with disabled and critically ill children, including helping to buy specialist equipment, has been made available through the Family Fund. You can read further [guidance on how to apply for the Family Fund](https://www.familyfund.org.uk/).

Training in assistive technology
--------------------------------

We are funding National Star College to provide specialist online training on assistive technology to strengthen remote education provision for pupils with special educational needs. Training is available to school leaders, teachers and SEN Coordinators until March 2021. Read further information about the [SEND support hub](https://www.nationalstar.org/products-services-facilities/star-technology/accessible-tech/send-support-hub/) on the National Star College website.

Videos, webinars and online events
----------------------------------

*   [using technology to support pupils with special education needs (SEND)](https://edtech-demonstrator.lgfl.net/guidance/special-educational-needs)

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