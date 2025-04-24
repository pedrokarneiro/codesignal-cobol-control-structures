       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfStatementDemo05.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Balance PIC 9(6).
       01 Minimum-Balance PIC 9(6) VALUE 1000.
       PROCEDURE DIVISION.
           MOVE 1500 TO Account-Balance.
           IF Account-Balance < Minimum-Balance
               DISPLAY "Balance is below minimum required."
           ELSE
               DISPLAY "Balance is sufficient."
           END-IF.

           IF Account-Balance = Minimum-Balance
               DISPLAY "Balance is equal to minimum required."
           ELSE
               DISPLAY "Balance is not equal to minimum required."
           END-IF.

           IF Account-Balance NOT = 0
               DISPLAY "Balance is not zero."
           ELSE
               DISPLAY "Balance is zero."
           END-IF.

           *> TODO: Add a condition here to check if Account-Balance is greater than Minimum-Balance
           *> and display appropriate messages.
           IF Account-Balance > Minimum-Balance THEN
               DISPLAY "Balance is above the minimum required."
           ELSE
               DISPLAY "Balance is not above the minimum required."
           END-IF.
     
           STOP RUN.