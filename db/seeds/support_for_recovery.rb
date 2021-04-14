# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_support_for_recovery = <<-MARKDOWN_FOR_SUPPORT_FOR_RECOVERY

Support to stop pupils and students falling behind, including the school-to-school support programme, the £650 million catch-up premium funding and in-school support through the National Tutoring Programme (NTP).

School-to-school support for coronavirus (COVID-19) recovery
------------------------------------------------------------

The government is funding [school-to-school support programme](https://www.gov.uk/government/publications/school-leadership-support/school-leadership-support?utm_source=remote_education) for schools that need particular help with coronavirus (COVID-19) recovery, which can include support to develop remote education provision. System leaders in education can provide support for an average of 5 days in line with the current coronavirus (COVID-19) guidance for schools.

Contact your [local Regional School Commissioner’s office](https://www.gov.uk/government/organisations/regional-schools-commissioners/about#who-we-are?utm_source=remote_education) to find out more.

Educational Endowment Foundation coronavirus (COVID-19) support
---------------------------------------------------------------

The [Education Endowment Foundation Covid-19 support guide for schools](https://educationendowmentfoundation.org.uk/covid-19-resources/national-tutoring-programme/covid-19-support-guide-for-schools/#closeSignup) includes information on how to support effective remote education and access to technology.

Catch-up premium
----------------

To support pupils from falling behind, schools can spend their catch-up premium on contingency planning for remote education, for example purchasing additional devices or more textbooks. Read the guidance on the:

*   [coronavirus (COVID-19) catch-up premium](https://www.gov.uk/guidance/coronavirus-covid-19-catch-up-premium?utm_source=remote_education)
*   [coronavirus (COVID-19) catch-up premium: provisional allocations](https://www.gov.uk/government/publications/coronavirus-covid-19-catch-up-premium-provisional-allocations?utm_source=remote_education)

The National Tutoring Programme (NTP)
-------------------------------------

You can register your interest on the [National Tutoring Programme](https://nationaltutoring.org.uk/) website and find out more about how the programme will:

*   increase access to high-quality tuition for disadvantaged and vulnerable pupils
*   support children and young people to catch up
*   help deliver schools’ curriculum plans

You can read [further information about the NTP](https://www.gov.uk/guidance/coronavirus-covid-19-catch-up-premium#national-tutoring-programme?utm_source=remote_education) and how the programme will comprise at least 3 parts in the 2020 to 2021 academic year.

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