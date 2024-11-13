CLASS zdj_011_a01 DEFINITION PUBLIC FINAL CREATE PUBLIC .
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zdj_011_a01 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA(lo_a1) = NEW lcl_001( ).
    lo_a1->print( out =  out->write( 'Start' ) ).

  ENDMETHOD.

ENDCLASS.
