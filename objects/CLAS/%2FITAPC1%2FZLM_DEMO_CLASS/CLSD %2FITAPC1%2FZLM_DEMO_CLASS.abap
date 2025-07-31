class-pool .
*"* class pool for class /ITAPC1/ZLM_DEMO_CLASS

*"* local type definitions
include /ITAPC1/ZLM_DEMO_CLASS========ccdef.

*"* class /ITAPC1/ZLM_DEMO_CLASS definition
*"* public declarations
  include /ITAPC1/ZLM_DEMO_CLASS========cu.
*"* protected declarations
  include /ITAPC1/ZLM_DEMO_CLASS========co.
*"* private declarations
  include /ITAPC1/ZLM_DEMO_CLASS========ci.
endclass. "/ITAPC1/ZLM_DEMO_CLASS definition

*"* macro definitions
include /ITAPC1/ZLM_DEMO_CLASS========ccmac.
*"* local class implementation
include /ITAPC1/ZLM_DEMO_CLASS========ccimp.

*"* test class
include /ITAPC1/ZLM_DEMO_CLASS========ccau.

class /ITAPC1/ZLM_DEMO_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "/ITAPC1/ZLM_DEMO_CLASS implementation
