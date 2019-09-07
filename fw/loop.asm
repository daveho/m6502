;; 6502 test program: execute a tight loop.
;; We can monitor the low address lines to verify that
;; it's executing correctly.)

	processor 6502

	org $E000
entry
	nop
	nop
	nop
.1
	nop
	nop
	nop
	nop
	nop
	nop
	jmp .1

;; The 6502 reset vector is at address $FFFC
	org $FFFC
	;; Reset vector
	dc.w #$E000
	;; IRQ/BRK vector
	dc.w #$E000
