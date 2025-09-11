       IDENTIFICATION DIVISION.
       PROGRAM-ID. PerformLoopDemoFix02.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Counter PIC 9(2) VALUE 2.
       PROCEDURE DIVISION.
           *> PERFORM VARYING Counter FROM 2 BY 2 UNTIL Counter >= 10
           PERFORM VARYING Counter FROM 2 BY 2 UNTIL Counter > 10
               DISPLAY "Counter: " Counter
           END-PERFORM.
           STOP RUN.