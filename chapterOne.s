/* -- chapterOne.s
 * Created by: Jonathan Pasco-Arnone
 * Created March 2022
 * This program returns an error code
 */

.global main        @ entry point must be global
.func main          @ 'main' is a function

main:               @ This is main
    mov r0, #255    @ Put a 2 into register r0
    bx lr           @ Return from main
