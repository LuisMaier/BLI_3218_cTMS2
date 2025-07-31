managed implementation in class /ITAPC1/BP_R_3218_CT2 unique;
strict ( 2 );
with draft;
extensible;
define behavior for /ITAPC1/R_3218_CT2 alias /itapc1/r3218Ct2
persistent table /ITAPC1/3218_CT2
extensible
draft table /ITAPC1/3218_C_D
etag master LocalLastChangedAt
lock master total etag LastChangedAt
authorization master( global )
{
  field ( mandatory : create )
   Feedbackid,
   Sessionid;

  field ( readonly )
   LocalCreatedBy,
   LocalCreatedAt,
   LocalLastChangedBy,
   LocalLastChangedAt,
   LastChangedAt;

  field ( readonly : update )
   Feedbackid,
   Sessionid;


  create;
  update;
  delete;

  draft action Activate optimized;
  draft action Discard;
  draft action Edit;
  draft action Resume;
  draft determine action Prepare;

  mapping for /ITAPC1/3218_CT2 corresponding extensible
  {
    Feedbackid = feedbackid;
    Sessionid = sessionid;
    Feedbackisupvoted = feedbackisupvoted;
    Feedbacktext = feedbacktext;
    LocalCreatedBy = local_created_by;
    LocalCreatedAt = local_created_at;
    LocalLastChangedBy = local_last_changed_by;
    LocalLastChangedAt = local_last_changed_at;
    LastChangedAt = last_changed_at;
  }

}