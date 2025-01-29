connection: "vertex_bigquery_looker_connection"

# Include all view files from the "explore-assistant" directory
#include: "/explore-assistant/*.view"

#explore: explore_assistant_examples {
 # from: explore_assistant_examples
 # label: "Explore Assistant Examples"  # Adding a label for clarity

  # Join the explore_assistant_refinement_examples table
 # join: explore_assistant_refinement_examples {
  #  type: left_outer
 #   sql_on: ${explore_assistant_examples.explore_id} = ${explore_assistant_refinement_examples.explore_id} ;;
 #   relationship: one_to_one
  #}

  # Join the explore_assistant_samples table
 # join: explore_assistant_samples {
#    type: left_outer
#    sql_on: ${explore_assistant_examples.explore_id} = ${explore_assistant_samples.explore_id} ;;
#    relationship: one_to_one
#  }
#}
