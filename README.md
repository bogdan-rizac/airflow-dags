# Testing airflow dags creation

## Airflow Installation

```shell
helm repo add apache-airflow https://airflow.apache.org
helm upgrade --install --namespace airflow --create-namespace airflow apache-airflow/airflow
```

Install and upgrade airflow with local settings
```shell
helm upgrade --install \
-f values.yaml \
--namespace airflow \
--create-namespace \
airflow apache-airflow/airflow
```

## Resources:
- https://marclamberti.com/blog/airflow-dag-creating-your-first-dag-in-5-minutes/
