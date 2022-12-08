package warchang.Interface;

import warchang.Weather.WeatherTower;

/*
** To handle all the coordinates.
*/

public interface Flyable {

    // public (absttract by default) methods
    public void updateConditions();

    public void registerTower(WeatherTower weatherTower);

}
