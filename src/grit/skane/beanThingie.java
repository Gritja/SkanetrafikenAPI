package grit.skane;

import java.util.ArrayList;

public class beanThingie {
	
	static ArrayList<String> listOfStations = new ArrayList<String>();
	
	public static void setStation(String textContent) {
		// TODO Auto-generated method stub
		listOfStations.add(textContent);
	}
    public String getStation(int stationNo) {  
        return listOfStations.get(stationNo);
    }  
    public int getSize() {
    	return listOfStations.size();
    }
}
