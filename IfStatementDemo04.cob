       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfStatementDemo04.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Balance PIC 9(6).
       01 Minimum-Balance PIC 9(6) VALUE 1000.
       01 Overdraft-Occurrences PIC 9(3).
       PROCEDURE DIVISION.
           MOVE 1500 TO Account-Balance.
           MOVE 1 TO Overdraft-Occurrences.

           *> TODO: Add a condition here to check if Account-Balance is greater than Minimum-Balance and Overdraft-Occurrences is less than 3
           *> If the condition is true, display "Account is in good standing"
           *> If the condition is false, display "Account is overdrawn"
           IF Account-Balance IS GREATER THAN Minimum-Balance
           AND Overdraft-Occurrences IS LESS THAN 3 THEN
               DISPLAY "Account is in good standing"
           ELSE
               DISPLAY "Account is overdrawn"
           END-IF.

           STOP RUN.