; Boolean checks
DEF FALSE EQU 0
DEF TRUE  EQU 1

; flag operations
	const_def
	const FLAG_RESET ; 0
	const FLAG_SET   ; 1
	const FLAG_TEST  ; 2

; wOptions
DEF TEXT_DELAY_FAST   EQU %001 ; 1
DEF TEXT_DELAY_MEDIUM EQU %011 ; 3
DEF TEXT_DELAY_SLOW   EQU %101 ; 5

	const_def 6
	const BIT_BATTLE_SHIFT     ; 6
	const BIT_BATTLE_ANIMATION ; 7

; wd732 flags
DEF BIT_DEBUG_MODE EQU 1

; Used  to define gender ratios
DEF MALE_ONLY         EQU $00
DEF MALE_88_PERCENT   EQU $1F
DEF MALE_75_PERCENT   EQU $3F
DEF SAME_BOTH_GENDERS EQU $7F
DEF FEMALE_75_PERCENT EQU $BF
DEF FEMALE_ONLY       EQU $FE
DEF NO_GENDER         EQU $FF
