#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

echo -n "Enter Principal Amount: "
read principal

echo -n "Enter Rate of Interest: "
read rate

echo -n "Enter Time Period (Years): "
read time

simple_interest=$((principal * rate * time / 100))

echo "Simple Interest is: $simple_interest"
