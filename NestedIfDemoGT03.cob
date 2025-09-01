       IDENTIFICATION DIVISION.
       PROGRAM-ID. NestedIfDemo.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Account-Balance PIC 9(6) VALUE 0.
       01 Minimum-Balance PIC 9(6) VALUE 1000.
       01 Account-Status PIC X(13).
       PROCEDURE DIVISION.
           MOVE 500 TO Account-Balance.
           IF Account-Balance > 0
               *> TODO: Complete the nested IF statement below to check if the account balance is less than the minimum balance
               IF Account-Balance < Minimum-Balance
               *> If the account balance is less than the minimum balance, set the Account-Status to "Low Balance"
                   MOVE "Low Balance" TO Account-Status
               *> Otherwise, set the Account-Status to "Good Standing"
               ELSE
                   MOVE "Good Standing" TO Account-Status
               END-IF
           ELSE
               MOVE "Overdrawn" TO Account-Status
           END-IF.
           DISPLAY "Account Status: " Account-Status.
           STOP RUN.
