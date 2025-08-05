SELECT visitor_id
      ,session_id
      ,tracking_id 
      ,page_name 
      ,rail_name
      ,show_title
      ,tile_col
      ,tile_row
      ,adobe_date
      from `nowott-ds-prod-001.GDLDatamartSilver.SilverClickStreamAnalytics` 
      where adobe_date = '2023-10-01'