view: wtrace_pk_all {
  sql_table_name: `qualified-ace-273011.wtrace.wtrace_PK_all`
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

  dimension: dns3 {
    type: number
    sql: ${TABLE}.dns3/1000 ;;
  }

  dimension: dns4 {
    type: number
    sql: ${TABLE}.dns4/1000 ;;
  }

  dimension: http1 {
    type: number
    sql: ${TABLE}.http1/1000 ;;
  }

  dimension: http2 {
    type: number
    sql: ${TABLE}.http2/1000 ;;
  }

  dimension: http3 {
    type: number
    sql: ${TABLE}.http3/1000 ;;
  }

  dimension: http4 {
    type: number
    sql: ${TABLE}.http4/1000 ;;
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

  dimension: tcp3 {
    type: number
    sql: ${TABLE}.tcp3/1000 ;;
  }

  dimension: tcp4 {
    type: number
    sql: ${TABLE}.tcp4/1000 ;;
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
  measure: http3_p95 {
    type: percentile
    percentile: 95
    sql: ${http3} ;;
  }

  measure: http4_p95 {
    type: percentile
    percentile: 95
    sql: ${http4} ;;
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
  measure: tcp3_p95 {
    type: percentile
    percentile: 95
    sql: ${tcp3} ;;
  }

  measure: tcp4_p95 {
    type: percentile
    percentile: 95
    sql: ${tcp4} ;;
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
  measure: http3_p50 {
    type: percentile
    percentile: 50
    sql: ${http3} ;;
  }

  measure: http4_p50 {
    type: percentile
    percentile: 50
    sql: ${http4} ;;
  }
  measure: tcp1_p50 {
    type: percentile
    percentile: 50
    sql: ${tcp1} ;;
  }

  measure: tcp2_p50 {
    type: percentile
    percentile: 50
    sql: ${tcp2} ;;
  }
  measure: tcp3_p50 {
    type: percentile
    percentile: 50
    sql: ${tcp3} ;;
  }

  measure: tcp4_p50 {
    type: percentile
    percentile: 50
    sql: ${tcp4} ;;
  }
  measure: count {
    type: count
    drill_fields: []
  }
}
