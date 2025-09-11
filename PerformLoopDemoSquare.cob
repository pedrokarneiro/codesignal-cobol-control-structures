       IDENTIFICATION DIVISION.
       PROGRAM-ID. PerformLoopDemoSquare.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 Counter PIC 9(2) VALUE 1.
       01 Square   PIC 9(4).

       PROCEDURE DIVISION.
           PERFORM VARYING Counter FROM 1 BY 1 UNTIL Counter > 5
               *> TODO: Use compute to calculate Square for each iteration
               COMPUTE Square = Counter * Counter
               *> Modify the display statement to display the calculated square
               *> DISPLAY "Counter: " Counter
               DISPLAY "Square: " Square
           END-PERFORM.
           STOP RUN.