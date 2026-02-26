@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZCITCIT_STD_RT_058058'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZCITR_CIT_STD_RT_058058
  as select from ZCIT_STD_RT_058
{
  key stud_id as StudID,
  stud_name as StudName,
  stud_dept as StudDept,
  stud_course as StudCourse,
  stud_ph_no as StudPhNo,
  stud_email as StudEmail,
  stud_address as StudAddress,
  stud_d_o_b as StudDOB,
  joininig_year as JoininigYear,
  payment_status as PaymentStatus,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
