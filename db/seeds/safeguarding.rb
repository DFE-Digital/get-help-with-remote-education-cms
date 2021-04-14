# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_safeguarding = <<-MARKDOWN_FOR_SAFEGUARDING

Keeping children safe online is essential. The statutory guidance [Keeping children safe in education](https://www.gov.uk/government/publications/keeping-children-safe-in-education--2) provides information on what you should be doing to protect your pupils online.

The guidance includes a collection of resources (at Annex C) which includes support for:

* safe remote education
* virtual lessons
* live streaming
* parents and carers to keep children safe online

[Safeguarding and remote education during coronavirus (COVID-19)](https://www.gov.uk/guidance/safeguarding-and-remote-education-during-coronavirus-covid-19) provides guidance to help schools, colleges and teachers support pupils' and students' remote education during coronavirus (COVID-19).

The [Further education coronavirus (COVID-19) operational guidance](https://www.gov.uk/government/publications/coronavirus-covid-19-maintaining-further-education-provision/further-education-coronavirus-covid-19-operational-guidance#supporting-vulnerable-students) provides specific guidance for safeguarding young people in further education.

For schools and colleges developing their remote education through live and recorded lessons, the following support is available from third-party resources:

* Information to help schools, parents and staff deliver safe remote learning:
  * [Safe Remote Learning knowledge base](https://swgfl.org.uk/resources/safe-remote-learning/) by SWGfL
  * [Safeguarding during Remote Learning and Lockdowns](https://coronavirus.lgfl.net/safeguarding) by LGfL
* [Live remote lessons](https://swgfl.org.uk/magazine/camera-s-on-or-off-and-other-important-questions-answered-by-the-posh-helpline/) - SWGfL article answering questions asked of the Professional Online Safety Helpline addressing key concerns from teachers
* The National Cyber Security Centre, which includes which [video conference service](https://www.ncsc.gov.uk/guidance/video-conferencing-services-security-guidance-organisations) is right for you and how to use video conferencing services securely

## Securing remote education

To help keep pupils, students and staff safe whilst learning remotely, we have worked with the NCSC to provide guidance on making sure accounts, devices and services are configured securely.

The [Home learning technology guidance](https://www.ncsc.gov.uk/blog-post/home-learning-technology-securing-tools-for-remote-education) will help with a number of security considerations for remote education.

## Wellbeing

Read the guidance and support on mental health and wellbeing for:

* [schools](https://www.gov.uk/government/publications/actions-for-schools-during-the-coronavirus-outbreak/schools-coronavirus-covid-19-operational-guidance#behaviour-discipline-and-wellbeing)
* [further education](https://www.gov.uk/government/publications/coronavirus-covid-19-maintaining-further-education-provision/further-education-coronavirus-covid-19-operational-guidance#mental-health-and-wellbeing)

The Department for Education, Public Health England and NHS England have recorded a [free webinar for school and college staff](https://www.youtube.com/watch?v=MYmBLnSQh3M&feature=youtu.be) which sets out how they can support their pupils and students.

## Videos, webinars and online events

* [keeping pupils safe online](https://edtech-demonstrator.lgfl.net/guidance/safeguarding)

MARKDOWN_FOR_SAFEGUARDING

safeguarding = {
  title: "Safeguarding",
  markdown: markdown_for_safeguarding,
  position: 4,
}
safeguarding_page = ContentPage.new safeguarding
safeguarding_page.save!

#####################################################################################
# Child pages below
#