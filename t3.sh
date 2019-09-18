#!/bin/bash
echo "Enter full name"
read fullName
echo "Enter email"
read email


echo "Name: ${fullName}" > ~/assessment/info
echo "Email: ${email}" >> ~/assessment/info
echo "Date: $(date)" >> ~/assessment/info
