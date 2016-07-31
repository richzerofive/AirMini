package hosting;

import global.Vendor;
import hosting.CityBean;

public class CityFactory {
	public static CityBean createCity(Vendor vendor){
		/*googleMap,FAC,explanation,hotPlace;*/
		switch (vendor) {
		case googleMap:break;
		case FAC:break;
		case explanation:break;
		case hotPlace:break;
		}
		return new CityBean();
	}
}
