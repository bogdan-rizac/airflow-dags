.PHONY: up

up:
	helm upgrade --install -f values.yaml airflow apache-airflow/airflow --namespace airflow --create-namespace
	#helm repo add apache-airflow https://airflow.apache.org
    #helm upgrade --install airflow apache-airflow/airflow --namespace airflow --create-namespace

diff:
	helm diff upgrade \
	--allow-unreleased \
	-f values.yaml \
	airflow apache-airflow/airflow
