- dashboard: wtrace_demo_standard
  title: wtrace_demo_standard
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: http_50
    name: http_50
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.ip, wtrace_pk_standard.http1_p50, wtrace_pk_standard.http2_p50]
    sorts: [wtrace_pk_standard.ip desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 0
    col: 0
    width: 24
    height: 8
  - title: http_95
    name: http_95
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.ip, wtrace_pk_standard.http1_p95, wtrace_pk_standard.http2_p95]
    sorts: [wtrace_pk_standard.ip desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 8
    col: 0
    width: 24
    height: 8
  - title: tcp_50
    name: tcp_50
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.ip, wtrace_pk_standard.tcp1_p50, wtrace_pk_standard.tcp2_p50]
    sorts: [wtrace_pk_standard.ip desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 16
    col: 0
    width: 24
    height: 8
  - title: tcp_95
    name: tcp_95
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.ip, wtrace_pk_standard.tcp1_p95, wtrace_pk_standard.tcp2_p95]
    sorts: [wtrace_pk_standard.ip desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 24
    col: 0
    width: 24
    height: 9
  - title: tcp_95_time
    name: tcp_95_time
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_line
    fields: [wtrace_pk_standard.tcp1_p95, wtrace_pk_standard.tcp2_p95, wtrace_pk_standard.datetime_time]
    sorts: [wtrace_pk_standard.datetime_time desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    series_types: {}
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 58
    col: 0
    width: 24
    height: 8
  - title: tcp_50_time
    name: tcp_50_time
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_line
    fields: [wtrace_pk_standard.datetime_time, wtrace_pk_standard.tcp1_p50, wtrace_pk_standard.tcp2_p50]
    sorts: [wtrace_pk_standard.datetime_time desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    series_types: {}
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 50
    col: 0
    width: 24
    height: 8
  - title: http_50_time
    name: http_50_time
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_line
    fields: [wtrace_pk_standard.datetime_time, wtrace_pk_standard.http1_p50, wtrace_pk_standard.http2_p50]
    sorts: [wtrace_pk_standard.datetime_time desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    series_types: {}
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 33
    col: 0
    width: 24
    height: 8
  - title: http_95_time
    name: http_95_time
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_line
    fields: [wtrace_pk_standard.datetime_time, wtrace_pk_standard.http1_p95, wtrace_pk_standard.http2_p95]
    sorts: [wtrace_pk_standard.datetime_time desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    series_types: {}
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 41
    col: 0
    width: 24
    height: 9
  - title: http_95_metro
    name: http_95_metro
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.http1_p95, wtrace_pk_standard.http2_p95, wtrace_pk_standard.metro]
    sorts: [wtrace_pk_standard.metro desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 74
    col: 0
    width: 24
    height: 8
  - title: http_50_metro
    name: http_50_metro
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.metro, wtrace_pk_standard.http1_p50, wtrace_pk_standard.http2_p50]
    sorts: [wtrace_pk_standard.metro desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 66
    col: 0
    width: 24
    height: 8
  - title: tcp_50_metro
    name: tcp_50_metro
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.metro, wtrace_pk_standard.tcp1_p50, wtrace_pk_standard.tcp2_p50]
    sorts: [wtrace_pk_standard.metro desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 82
    col: 0
    width: 24
    height: 9
  - title: tcp_95_metro
    name: tcp_95_metro
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.metro, wtrace_pk_standard.tcp1_p95, wtrace_pk_standard.tcp2_p95]
    sorts: [wtrace_pk_standard.metro desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 91
    col: 0
    width: 24
    height: 9
  - title: tcp_95_isp
    name: tcp_95_isp
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.tcp1_p95, wtrace_pk_standard.tcp2_p95, wtrace_pk_standard.isp]
    sorts: [wtrace_pk_standard.isp desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 125
    col: 0
    width: 24
    height: 8
  - title: tcp_50_isp
    name: tcp_50_isp
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.isp, wtrace_pk_standard.tcp1_p50, wtrace_pk_standard.tcp2_p50]
    sorts: [wtrace_pk_standard.isp desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 117
    col: 0
    width: 24
    height: 8
  - title: http_95_isp
    name: http_95_isp
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.isp, wtrace_pk_standard.http1_p95, wtrace_pk_standard.http2_p95]
    sorts: [wtrace_pk_standard.isp desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 109
    col: 0
    width: 24
    height: 8
  - title: http_50_isp
    name: http_50_isp
    model: wtrace_demo
    explore: wtrace_pk_standard
    type: looker_column
    fields: [wtrace_pk_standard.isp, wtrace_pk_standard.http1_p50, wtrace_pk_standard.http2_p50]
    sorts: [wtrace_pk_standard.isp desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    listen:
      IP: wtrace_pk_standard.ip
      Datetime Time: wtrace_pk_standard.datetime_time
      Metro: wtrace_pk_standard.metro
      ISP: wtrace_pk_standard.isp
    row: 100
    col: 0
    width: 24
    height: 9
  filters:
  - name: IP
    title: IP
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: wtrace_demo
    explore: wtrace_pk_standard
    listens_to_filters: []
    field: wtrace_pk_standard.ip
  - name: Datetime Time
    title: Datetime Time
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: wtrace_demo
    explore: wtrace_pk_standard
    listens_to_filters: []
    field: wtrace_pk_standard.datetime_time
  - name: Metro
    title: Metro
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: wtrace_demo
    explore: wtrace_pk_standard
    listens_to_filters: []
    field: wtrace_pk_standard.metro
  - name: ISP
    title: ISP
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: wtrace_demo
    explore: wtrace_pk_standard
    listens_to_filters: []
    field: wtrace_pk_standard.isp
