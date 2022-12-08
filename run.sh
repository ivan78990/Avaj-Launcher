find . -name "*.java" > sources.txt
javac -sourcepath . @sources.txt
java warchang.Simulator.Simulator scenario.txt
