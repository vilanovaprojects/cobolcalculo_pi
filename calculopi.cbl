       IDENTIFICATION DIVISION.
       PROGRAM-ID.CALCULO-PI.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.
       01 PIREAL   PIC S9V9(37) COMP-3.
       01 PI       PIC S9V9(37) COMP-3.
       01 BUCLE       PIC 9(10).
       01 DENOMINADOR PIC 9(11).
       01 OPERADOR    PIC S9.

       01 DATO1        PIC S9V9(37) COMP-3.
       01 DATO2        PIC S9V9(37) COMP-3.
       01 DATO3        PIC S9V9(37) COMP-3.
       01 DATO4        PIC S9V9(37) COMP-3.
       01 DATO5        PIC S9V9(37) COMP-3.
       01 DATO6        PIC S9V9(37) COMP-3.
       01 DATO7        PIC S9V9(37) COMP-3.
       01 DATO8        PIC S9V9(37) COMP-3.
       01 DATO9        PIC S9V9(37) COMP-3.
       01 DATO10       PIC S9V9(37) COMP-3.
       01 DATO11       PIC S9V9(37) COMP-3.

       01 PROM1        PIC S9V9(37) COMP-3.
       01 PROM2        PIC S9V9(37) COMP-3.
       01 PROM3        PIC S9V9(37) COMP-3.
       01 PROM4        PIC S9V9(37) COMP-3.
       01 PROM5        PIC S9V9(37) COMP-3.
       01 PROM6        PIC S9V9(37) COMP-3.
       01 PROM7        PIC S9V9(37) COMP-3.
       01 PROM8        PIC S9V9(37) COMP-3.
       01 PROM9        PIC S9V9(37) COMP-3.
       01 PROM10       PIC S9V9(37) COMP-3.



       PROCEDURE DIVISION.
           PERFORM 1000-INICIO.
           PERFORM 2000-PROCESO.
           PERFORM 3000-FIN.

       1000-INICIO.
           INITIALIZE PI BUCLE.
           MOVE 1 TO OPERADOR.
           MOVE 1 TO DENOMINADOR.
           MOVE 3.1415926535897932384626433832795028841 TO PIREAL.

       2000-PROCESO.
      *  PI = (4/1) � (4/3) + (4/5) � (4/7) + (4/9) � (4/11) + (4/13)...

       PERFORM VARYING BUCLE FROM 1 BY 1 UNTIL BUCLE > 10000
         COMPUTE PI = PI + ((4 / DENOMINADOR) * OPERADOR)
         COMPUTE DENOMINADOR = DENOMINADOR + 2
         COMPUTE OPERADOR = OPERADOR * -1

         EVALUATE BUCLE
           WHEN 9990  MOVE PI TO DATO1
           WHEN 9991  MOVE PI TO DATO2
           WHEN 9992  MOVE PI TO DATO3
           WHEN 9993  MOVE PI TO DATO4
           WHEN 9994  MOVE PI TO DATO5
           WHEN 9995  MOVE PI TO DATO6
           WHEN 9996  MOVE PI TO DATO7
           WHEN 9997  MOVE PI TO DATO8
           WHEN 9998  MOVE PI TO DATO9
           WHEN 9999  MOVE PI TO DATO10
           WHEN 10000  MOVE PI TO DATO11

       END-PERFORM.



       COMPUTE PROM1 =  (DATO1 + DATO2) / 2.
       COMPUTE PROM2 =  (DATO2 + DATO3) / 2.
       COMPUTE PROM3 =  (DATO3 + DATO4) / 2.
       COMPUTE PROM4 =  (DATO4 + DATO5) / 2.
       COMPUTE PROM5 =  (DATO5 + DATO6) / 2.
       COMPUTE PROM6 =  (DATO6 + DATO7) / 2.
       COMPUTE PROM7 =  (DATO7 + DATO8) / 2.
       COMPUTE PROM8 =  (DATO8 + DATO9) / 2.
       COMPUTE PROM9 =  (DATO9 + DATO10) / 2.
       COMPUTE PROM10 = (DATO10 + DATO11) / 2.

       MOVE PROM1 TO DATO1.
       MOVE PROM2 TO DATO2.
       MOVE PROM3 TO DATO3.
       MOVE PROM4 TO DATO4.
       MOVE PROM5 TO DATO5.
       MOVE PROM6 TO DATO6.
       MOVE PROM7 TO DATO7.
       MOVE PROM8 TO DATO8.
       MOVE PROM9 TO DATO9.
       MOVE PROM10 TO DATO10.

       COMPUTE PROM1 =  (DATO1 + DATO2) / 2.
       COMPUTE PROM2 =  (DATO2 + DATO3) / 2.
       COMPUTE PROM3 =  (DATO3 + DATO4) / 2.
       COMPUTE PROM4 =  (DATO4 + DATO5) / 2.
       COMPUTE PROM5 =  (DATO5 + DATO6) / 2.
       COMPUTE PROM6 =  (DATO6 + DATO7) / 2.
       COMPUTE PROM7 =  (DATO7 + DATO8) / 2.
       COMPUTE PROM8 =  (DATO8 + DATO9) / 2.
       COMPUTE PROM9 =  (DATO9 + DATO10) / 2.

       MOVE PROM1 TO DATO1.
       MOVE PROM2 TO DATO2.
       MOVE PROM3 TO DATO3.
       MOVE PROM4 TO DATO4.
       MOVE PROM5 TO DATO5.
       MOVE PROM6 TO DATO6.
       MOVE PROM7 TO DATO7.
       MOVE PROM8 TO DATO8.
       MOVE PROM9 TO DATO9.

       COMPUTE PROM1 =  (DATO1 + DATO2) / 2.
       COMPUTE PROM2 =  (DATO2 + DATO3) / 2.
       COMPUTE PROM3 =  (DATO3 + DATO4) / 2.
       COMPUTE PROM4 =  (DATO4 + DATO5) / 2.
       COMPUTE PROM5 =  (DATO5 + DATO6) / 2.
       COMPUTE PROM6 =  (DATO6 + DATO7) / 2.
       COMPUTE PROM7 =  (DATO7 + DATO8) / 2.
       COMPUTE PROM8 =  (DATO8 + DATO9) / 2.

       MOVE PROM1 TO DATO1.
       MOVE PROM2 TO DATO2.
       MOVE PROM3 TO DATO3.
       MOVE PROM4 TO DATO4.
       MOVE PROM5 TO DATO5.
       MOVE PROM6 TO DATO6.
       MOVE PROM7 TO DATO7.
       MOVE PROM8 TO DATO8.

       COMPUTE PROM1 =  (DATO1 + DATO2) / 2.
       COMPUTE PROM2 =  (DATO2 + DATO3) / 2.
       COMPUTE PROM3 =  (DATO3 + DATO4) / 2.
       COMPUTE PROM4 =  (DATO4 + DATO5) / 2.
       COMPUTE PROM5 =  (DATO5 + DATO6) / 2.
       COMPUTE PROM6 =  (DATO6 + DATO7) / 2.
       COMPUTE PROM7 =  (DATO7 + DATO8) / 2.

       MOVE PROM1 TO DATO1.
       MOVE PROM2 TO DATO2.
       MOVE PROM3 TO DATO3.
       MOVE PROM4 TO DATO4.
       MOVE PROM5 TO DATO5.
       MOVE PROM6 TO DATO6.
       MOVE PROM7 TO DATO7.

       COMPUTE PROM1 =  (DATO1 + DATO2) / 2.
       COMPUTE PROM2 =  (DATO2 + DATO3) / 2.
       COMPUTE PROM3 =  (DATO3 + DATO4) / 2.
       COMPUTE PROM4 =  (DATO4 + DATO5) / 2.
       COMPUTE PROM5 =  (DATO5 + DATO6) / 2.
       COMPUTE PROM6 =  (DATO6 + DATO7) / 2.

       MOVE PROM1 TO DATO1.
       MOVE PROM2 TO DATO2.
       MOVE PROM3 TO DATO3.
       MOVE PROM4 TO DATO4.
       MOVE PROM5 TO DATO5.
       MOVE PROM6 TO DATO6.

       COMPUTE PROM1 =  (DATO1 + DATO2) / 2.
       COMPUTE PROM2 =  (DATO2 + DATO3) / 2.
       COMPUTE PROM3 =  (DATO3 + DATO4) / 2.
       COMPUTE PROM4 =  (DATO4 + DATO5) / 2.
       COMPUTE PROM5 =  (DATO5 + DATO6) / 2.

       MOVE PROM1 TO DATO1.
       MOVE PROM2 TO DATO2.
       MOVE PROM3 TO DATO3.
       MOVE PROM4 TO DATO4.
       MOVE PROM5 TO DATO5.

       COMPUTE PROM1 =  (DATO1 + DATO2) / 2.
       COMPUTE PROM2 =  (DATO2 + DATO3) / 2.
       COMPUTE PROM3 =  (DATO3 + DATO4) / 2.
       COMPUTE PROM4 =  (DATO4 + DATO5) / 2.

       MOVE PROM1 TO DATO1.
       MOVE PROM2 TO DATO2.
       MOVE PROM3 TO DATO3.
       MOVE PROM4 TO DATO4.

       COMPUTE PROM1 =  (DATO1 + DATO2) / 2.
       COMPUTE PROM2 =  (DATO2 + DATO3) / 2.
       COMPUTE PROM3 =  (DATO3 + DATO4) / 2.

       MOVE PROM1 TO DATO1.
       MOVE PROM2 TO DATO2.
       MOVE PROM3 TO DATO3.

       COMPUTE PROM1 =  (DATO1 + DATO2) / 2.
       COMPUTE PROM2 =  (DATO2 + DATO3) / 2.

       MOVE PROM1 TO DATO1.
       MOVE PROM2 TO DATO2.

       COMPUTE PROM1 =  (DATO1 + DATO2) / 2.


       DISPLAY "Leibniz:        " PI.
       DISPLAY "Leibniz MOD:    " PROM1.
       DISPLAY "PI              " PIREAL.



       3000-FIN.

           STOP RUN.
