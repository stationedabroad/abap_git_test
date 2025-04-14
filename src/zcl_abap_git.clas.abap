CLASS zcl_abap_git DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abap_git IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( |ABAP github repos!| ).
  ENDMETHOD.

ENDCLASS.
