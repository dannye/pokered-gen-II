; Boolean checks
FALSE EQU 0
TRUE  EQU 1

; flag operations
	const_def
	const FLAG_RESET ; 0
	const FLAG_SET   ; 1
	const FLAG_TEST  ; 2

; Used  to define gender ratios
MALE_ONLY         EQU $00
MALE_88_PERCENT   EQU $1F
MALE_75_PERCENT   EQU $3F
SAME_BOTH_GENDERS EQU $7F
FEMALE_75_PERCENT EQU $BF
FEMALE_ONLY       EQU $FE
NO_GENDER         EQU $FF
