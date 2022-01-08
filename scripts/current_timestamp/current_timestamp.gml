function current_timestamp() {
	// Copyright © 2006 Jeroen van der Gun (Blijbol)
	return date_create_date(current_year-70, current_month, current_day)*86400-172800+current_hour*3600+current_minute*60+current_second;



}
