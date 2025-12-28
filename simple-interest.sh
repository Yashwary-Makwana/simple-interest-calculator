#!/bin/bash

Simple Interest Calculator
echo "=== Simple Interest Calculator ==="
echo "Enter Principal Amount (P): "
read principal
echo "Enter Rate of Interest (R %): "
read rate
echo "Enter Time Period (T years): "
read time

Calculate Simple Interest: I = PRT/100
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "--------------------------------"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $interest"
echo "--------------------------------"
