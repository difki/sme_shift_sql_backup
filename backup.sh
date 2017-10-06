mysqldump -u root barifrah1_bitahon > /home/ilyas/git/sme_shift_sql_backup/sme_db_dump_$(date +\%s); 
git add -A
git commit -m"Adding new backup"
git push
