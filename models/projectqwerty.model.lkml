connection: "default_bigquery_connection"

datagroup: projectqwerty_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: projectqwerty_default_datagroup

