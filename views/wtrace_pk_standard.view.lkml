view: wtrace_pk_standard {
  sql_table_name: @{standard}
    ;;

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension_group: datetime {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.datetime ;;
  }

  dimension: dns1 {
    type: number
    sql: ${TABLE}.dns1/1000 ;;
  }

  dimension: dns2 {
    type: number
    sql: ${TABLE}.dns2/1000 ;;
  }

  dimension: http1 {
    type: number
    sql: ${TABLE}.http1/1000 ;;
  }

  dimension: http2 {
    type: number
    sql: ${TABLE}.http2/1000 ;;
  }

  dimension: ip {
    type: string
    sql: ${TABLE}.ip ;;
  }

  dimension: isp {
    type: string
    sql: ${TABLE}.isp ;;
  }

  dimension: metro {
    type: string
    sql: ${TABLE}.metro ;;
  }

  dimension: tcp1 {
    type: number
    sql: ${TABLE}.tcp1/1000 ;;
  }

  dimension: tcp2 {
    type: number
    sql: ${TABLE}.tcp2/1000 ;;
  }

  measure: http1_p95 {
    type: percentile
    percentile: 95
    sql: ${http1} ;;
  }

  measure: http2_p95 {
    type: percentile
    percentile: 95
    sql: ${http2} ;;
  }

  measure: tcp1_p95 {
    type: percentile
    percentile: 95
    sql: ${tcp1} ;;
  }

  measure: tcp2_p95 {
    type: percentile
    percentile: 95
    sql: ${tcp2} ;;
  }

  measure: http1_p50 {
    type: percentile
    percentile: 50
    sql: ${http1} ;;
  }

  measure: http2_p50 {
    type: percentile
    percentile: 50
    sql: ${http2} ;;
  }

  measure: tcp1_p50 {
    type: percentile
    percentile: 95
    sql: ${tcp1} ;;
  }

  measure: tcp2_p50 {
    type: percentile
    percentile: 95
    sql: ${tcp2} ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
