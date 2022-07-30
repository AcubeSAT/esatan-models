$MODEL AcubeSAT__Model
# 
# template file: Template.tpl
# ESATAN-TMS 2020, run date 0:59 Thu 27 May 2021
# Model name: AcubeSAT__Model        Analysis case: Cold_6LTAN_Nominal_Nadir_500v1_1
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
      NLOOP=100
      RELXCA=0.01
      CALL SOLVFM
C
C
      TIMEND=5676.98
      OUTINT=1.0
      NLOOP=100
      RELXCA=0.01
      DTIMEI=0.1
      CALL SOLCYC('SLCRNC',0.05D0,0.01D0,5676.98D0,60,' ','ALL')
C
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
C
	IF(SOLVER(:2) .EQ. 'TR') THEN
C      
	CALL PRNDTB(' ', 'L, T, QS, QE, QA, QI, C', CURRENT)
C
      CALL DMPTMD(' ', 'NODES, CONDUCTORS, CONSTANTS', CURRENT, ' ')
C
	END IF

  # GENCODE OUTPUTS - DO NOT REMOVE 
C
$ENDMODEL AcubeSAT__Model
