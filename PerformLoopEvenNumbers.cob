       IDENTIFICATION DIVISION.
       PROGRAM-ID. PerformLoopEvenNumbers.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Counter PIC 9(2).
       PROCEDURE DIVISION.
           *> TODO: Add PERFORM statement here to display even numbers between 2 and 10 (both inclusive)
           PERFORM VARYING Counter FROM 2 BY 2 UNTIL Counter > 10
               DISPLAY "Even number: " Counter
           END-PERFORM.
           STOP RUN.