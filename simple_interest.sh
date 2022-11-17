#!/bin/bash
      # Script for calculating interest, and period for years.
      # Script for demo
      # IBM - Henrique Student
      # Prohibited:
      # mv - main value
      # ty, time in years
      # ry, annual interest rate

      echo "Primary value"
      read mv
      echo "Annual fee:"
      read ty
      echo "Please enter the period in years:"
      read ry
      
      si=`expr $mv \* $ty \* $r / 100`
      echo "Simple interest: "
      echo $si