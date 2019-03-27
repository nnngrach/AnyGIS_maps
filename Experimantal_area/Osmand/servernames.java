public static String eqt(int z, int x, int y) {	
	static final String[] NUM_CHAR = { "1", "2", "3", "4" };
	int i = ((x + y) % 4);
	return NUM_CHAR[i];
} 

String getTileUrl(int z, int x, int y) {
	return "http://" + eqt(z,x,y) + ".aerial.maps.api.here.com/maptile/2.1/maptile/newest/satellite.day/"+z+"/"+x+"/"+y+"/256/jpg?app_id=xWVIueSv6JL0aJ5xqTxb&app_code=djPZyynKsbTjIUDOBcHZ2g&lg=rus&ppi=72";
}