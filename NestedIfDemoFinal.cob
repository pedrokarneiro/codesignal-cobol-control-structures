       IDENTIFICATION DIVISION.
       PROGRAM-ID. NestedIfDemo.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Balance PIC 9(6) VALUE 0.
       01 Minimum-Balance PIC 9(6) VALUE 1000.
       01 Account-Status PIC X(13).
       PROCEDURE DIVISION.
           MOVE 500 TO Account-Balance.

           *> TODO: Implement nested IF statements to set the Account-Status
           IF Account-Balance > 0
               *> TODO: Check if Account-Balance is greater than 5000
               IF Account-Balance > 5000
                   *> TODO: If so, set Account-Status to "High Balance"
                   MOVE "High Balance" TO Account-Status
               *> Otherwise, check if Account-Balance is less than minimum balance
               ELSE
                   IF Account-Balance < Minimum-Balance
                       *> If so, set Account-Status to "Low Balance"
                       MOVE "Low Balance" TO Account-Status
                   ELSE
                       *> Otherwise, set Account-Status to "Good Standing"
                       MOVE "Good Standing" TO Account-Status
           ELSE
               *> TODO: Set Account-Status to "Overdrawn"
               MOVE "Overdrawn" TO Account-Status
           END-IF.

           DISPLAY "Account Status: " Account-Status.
           STOP RUN.
