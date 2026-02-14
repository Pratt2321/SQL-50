1SELECT DISTINCT author_id id
2FROM Views
3WHERE author_id = viewer_id
4ORDER BY id ASC;