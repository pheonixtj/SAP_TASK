@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZCITCIT_STD_RT_058058'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZCITC_CIT_STD_RT_058058
  provider contract TRANSACTIONAL_QUERY
  as projection on ZCITR_CIT_STD_RT_058058
  association [1..1] to ZCITR_CIT_STD_RT_058058 as _BaseEntity on $projection.STUDID = _BaseEntity.STUDID
{
  key StudID,
  StudName,
  StudDept,
  StudCourse,
  StudPhNo,
  StudEmail,
  StudAddress,
  StudDOB,
  JoininigYear,
  PaymentStatus,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}
