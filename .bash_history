apt update && apt install -y postgresql-client
psql -h postgres -U airflow -d airflow
exit
