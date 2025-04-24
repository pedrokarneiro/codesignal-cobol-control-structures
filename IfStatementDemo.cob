       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfStatementDemo.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Balance PIC 9(6).
       01 Minimum-Balance PIC 9(6) VALUE 1000.
       PROCEDURE DIVISION.
           MOVE 1500 TO Account-Balance.
           IF Account-Balance < Minimum-Balance THEN
               DISPLAY "Balance is below minimum required."
           ELSE
               DISPLAY "Balance is sufficient."
           END-IF.
           STOP RUN.
