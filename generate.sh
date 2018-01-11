if python -c "import starred" &> /dev/null; then
  echo 'starred is installed,skipping ...'
else
  pip install starred
fi

echo "Generating Awesome list"
starred --username sangjeedondrub --sort > README.md
