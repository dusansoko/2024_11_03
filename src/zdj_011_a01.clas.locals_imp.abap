CLASS lcl_001 DEFINITION.
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
    ALIASES: print FOR if_oo_adt_classrun~main.
ENDCLASS.

CLASS lcl_001 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA(a1) = 'test'.

    out->write( a1 ).

  ENDMETHOD.

ENDCLASS.
