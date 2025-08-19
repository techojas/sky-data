SELECT visitor_id;
      ,session_id;
      ,tracking_id; 
      ,page_name ;
      ,rail_name;
      ,show_title;
      ,tile_col;
      ,tile_row;
      ,adobe_date;
      ,subsection;
      from `nowott-ds-prod-001.GDLDatamartSilver.SilverClickStreamAnalytics` 



      WHERE visitor_id = '123412'
      and adobe_date = '2024-11-01'
      and page_name = 'Editorial';



