view: explore_assistant_samples {
  sql_table_name: `explore_assistant.explore_assistant_samples` ;;  # Fully-qualified table name

  dimension: explore_id {
    type: string
    sql: ${TABLE}.explore_id ;;
  }

  dimension: samples {
    type: string
    sql: ${TABLE}.samples ;;
  }

  # Add more dimensions and measures as necessary
}
