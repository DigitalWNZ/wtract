connection: "wtrace_demo"

# include all the views
include: "/views/**/*.view"
include: "/dashboard/*.dashboard.lookml"

datagroup: wtrace_demo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: wtrace_demo_default_datagroup

explore: wtrace_pk_premium {}

explore: wtrace_pk_standard {}

explore: wtrace_pk_all {}
