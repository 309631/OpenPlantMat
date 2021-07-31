// C++ code
//

int 
tempSensor=PB2,
pot=PB4,
mosfet=PB3;


//TODO add PID https://playground.arduino.cc/Code/PIDLibraryPonMExample/



int temp(int input,int voltage,int resolution);


void setup()
{
  pinMode(tempSensor, INPUT);
  pinMode(pot, INPUT);
  pinMode(mosfet, OUTPUT);
  //Serial.begin(9600);           //  setup serial
}
void loop()
{
  int voltage=5,res=1024;
  
  int tempValue = temp(tempSensor,voltage,res);
  
  
  //pwmWrite(channel,value);
  //Serial.println(temp);
}

int temp(int input,int voltage,int resolution)
{
  int temperatureValue = (((analogRead(input)*voltage)*pow(10,2))/resolution)-50;
}
