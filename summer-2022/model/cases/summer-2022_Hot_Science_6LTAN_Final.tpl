$MODEL AcubeSAT__Model
# 
# template file: Template.tpl
# ESATAN-TMS 2020, run date 18:36 Thu 12 Nov 2020
# Model name: AcubeSAT__Model        Analysis case: Hot_Science_6LTAN_Final
#
  $LOCALS
  # GENCODE LOCALS - DO NOT REMOVE 
#
  $NODES
  # GENCODE NODES - DO NOT REMOVE 
#
  $CONDUCTORS
  # GENCODE CONDUCTORS - DO NOT REMOVE 
#
  $CONSTANTS
  # GENCODE CONSTANTS - DO NOT REMOVE 
#
  $ARRAYS
  # GENCODE ARRAYS - DO NOT REMOVE 
#
  $EVENTS
  # GENCODE EVENTS - DO NOT REMOVE 
#
  $SUBROUTINES
  # GENCODE SUBROUTINES - DO NOT REMOVE 
C
  $INITIAL
      GENMOR
  # GENCODE BOUNDARY_CONDS - DO NOT REMOVE 
  # GENCODE INITIAL - DO NOT REMOVE 
C
  $EXECUTION

C
      TIMEND=22700.0
      OUTINT=10
      NLOOP=100
      RELXCA=0.01
      DTIMEI=0.1
      CALL SLCRNC
C


C
  $VARIABLES1
  # GENCODE VARIABLES1 - DO NOT REMOVE 
C
  $VARIABLES2
  # GENCODE VARIABLES2 - DO NOT REMOVE 
C
  $OUTPUTS
      CALL PRNDTB(' ', 'L, T, QS, QE, QA, QI, C', CURRENT)
C
      CALL DMPTMD(' ', 'NODES, CONDUCTORS, CONSTANTS', CURRENT, ' ')

  # GENCODE OUTPUTS - DO NOT REMOVE 
C
$ENDMODEL AcubeSAT__Model
