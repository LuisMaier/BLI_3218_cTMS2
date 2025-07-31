projection implementation in class /ITAPC1/BP_C_3218_CT2 unique;
strict ( 2 );
extensible;
use draft;
use side effects;
define behavior for /ITAPC1/C_3218_CT2 alias /itapc1/c3218Ct2
extensible
use etag
{
  use create;
  use update;
  use delete;

  use action Edit;
  use action Activate;
  use action Discard;
  use action Resume;
  use action Prepare;

}