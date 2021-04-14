# rubocop:disable Layout/HeredocIndentation
# Markdown depends on this indentation, rubocop wants to enforce
# two leading space.  Rubocop can get lost

markdown_for_statutory_obligations = <<-MARKDOWN_FOR_STATUTORY_OBLIGATIONS

Statutory obligations and expectations
======================================

This page provides information on current remote education obligations and expectations.

From 8 March, pupils and students will be returning to on-site education. Read more about returning to [schools](https://www.gov.uk/government/publications/actions-for-schools-during-the-coronavirus-outbreak) and [further education (FE) colleges](https://www.gov.uk/government/publications/coronavirus-covid-19-maintaining-further-education-provision) as well as provision for remote education.

Schools
-------

### Remote education expectations and duties

Where a pupil, class, group or small number of pupils need to self-isolate, or there are local restrictions in place requiring pupils to remain at home, DfE expects schools to be able to immediately offer them access to remote education. The [Schools coronavirus (COVID-19) operational guidance](https://www.gov.uk/government/publications/actions-for-schools-during-the-coronavirus-outbreak/schools-coronavirus-covid-19-operational-guidance#remote-education) sets out what’s expected of schools’ remote provision.

The Secretary of State for Education has given a temporary continuity direction which requires schools to provide remote education for state-funded, school-age children unable to attend school due to coronavirus (COVID-19). Read the [remote education temporary continuity direction explanatory note](https://www.gov.uk/government/publications/remote-education-temporary-continuity-direction-explanatory-note) for more information. The direction poses no additional expectations on the quality of remote education expected of schools beyond those set out in the guidance on restricting attendance during the national lockdown.

### Recording in the attendance register

Schools must continue to complete the attendance register for pupils who are receiving remote education.

Read the addendum on [recording attendance in relation to coronavirus (COVID-19)](https://www.gov.uk/government/publications/school-attendance/addendum-recording-attendance-in-relation-to-coronavirus-covid-19-during-the-2020-to-2021-academic-year) for further information. Where there is a different reason for absence, read the [school attendance guidance.](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/907535/School_attendance_guidance_for_2020_to_2021_academic_year.pdf)
Schools should keep a record of, and monitor pupils’ and students’ engagement with remote education, but this does not need to be tracked in the attendance register.

Further education
-----------------

### Expectations for further education

Where restrictions are put in place to contain local outbreaks or pupils and students are required to self-isolate, remote provision can be extended to meet pupils’ and students’ needs. FE colleges should have contingency plans in place to move quickly to blended or, if necessary, remote education should the need arise. The [Further education coronavirus (COVID-19) operational guidance](https://www.gov.uk/government/publications/coronavirus-covid-19-maintaining-further-education-provision/further-education-coronavirus-covid-19-operational-guidance#education-and-training-delivery) sets out what’s expected for remote provision.

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