#!/bin/bash

read -p "Enter your year of birth : " birth_year

current_year=2024
age_in_2024=$((current_year-birth_year))

age_in_2020=$((2020-birth_year))
age_in_2030=$((2030-birth_year))

echo "You are $age_in_2024 years old in 2024"
echo "You are $age_in_2020 years old in 2020"
echo "You are $age_in_2030 years old in 2030"

