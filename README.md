# avaj-launcher
This is an implementation of an aircraft simulation program based on the class UML diagram.

## Description
Aim of this project is to implement an aircraft simulation program based on the UML class diagram. All classes are required to be implemented respecting every detail provided in the diagram.
If necessary, add more classes or include additional attributes, but changing access modifiers and class hireharchy for the classes provided in the diagram are forbidden.

## UML Diagram
![foo](https://github.com/ivan78990/avaj-launcher/blob/master/src/pictures/avaj_uml.jpg "diagram")

## Compile and run
```
git clone https://github.com/ivan78990/avaj-launcher.git
cd avaj-launcher/src/
````
Before launching make sure that you have Java installed and `java` & `javac` commands are available in your terminal. If not, click [here](https://java.com/en/download/help/mac_install.xml) to install Java for Mac.

In the root of project folder run the commands given bellow:
```
find -name *.java > sources.txt
javac -sourcepath @sources.txt
java warchang.Simulator.Simulator scenario.txt
````
Or you can use run.sh in the root of project folder. To launch use:
```
sh run.sh
```

## Scenario file example
The first line of the file contains a positive integer number. This number represents the number of times the simulation is run. In our case, this will be the number of times a weather change is triggered.
Each following line describes an aircraft that will be part of the simulation, with this format: TYPE NAME LONGITUDE LATITUDE HEIGHT.
```
25
Baloon B1 2 3 20
Baloon B2 1 8 66
JetPlane J1 23 44 32
Helicopter H1 654 33 20
Helicopter H2 22 33 44
Helicopter H3 98 68 99
Baloon B3 102 22 34
JetPlane J2 11 99 768
Helicopter H4 223 23 54
```

## Example of output
```
cat simulation.txt
```
```
Tower says: Baloon#B1(1) registered to weather tower.
Tower says: Baloon#B2(2) registered to weather tower.
Tower says: JetPlane#J1(3) registered to weather tower.
Tower says: Helicopter#H1(4) registered to weather tower.
Tower says: Helicopter#H2(5) registered to weather tower.
Tower says: Helicopter#H3(6) registered to weather tower.
Tower says: Baloon#B3(7) registered to weather tower.
Tower says: JetPlane#J2(8) registered to weather tower.
Tower says: Helicopter#H4(9) registered to weather tower.

Simulation: 
Baloon#B1(1): There is some sun, let's enjoy good weather!
Baloon#B2(2): There is some sun, let's enjoy good weather!
JetPlane#J1(3): Gamn fog!
Helicopter#H1(4): Winter is coming!
Helicopter#H2(5): I see no ground!
Helicopter#H3(6): It's so hot!
Baloon#B3(7): It's rain! It messed up my baloon!
JetPlane#J2(8): This sun is getting to my eyes!
Helicopter#H4(9): It's so hot!




