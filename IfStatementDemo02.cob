       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfStatementDemo02.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Balance PIC 9(6).
       01 Minimum-Balance PIC 9(6) VALUE 1000.
       PROCEDURE DIVISION.
           MOVE 1000 TO Account-Balance.

           *> TODO: Change the code below so that the balance of 1000 is also considered acceptable using the greater than or equal to operator.
           *> IF Account-Balance > Minimum-Balance <-- old line
           IF Account-Balance >= Minimum-Balance *> <-- line added
               DISPLAY "Balance is acceptable"
           ELSE
               DISPLAY "Balance is not acceptable"
           END-IF.
           STOP RUN.