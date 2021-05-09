// C++ code
//
#include <Servo.h>
Servo servo_A0;
Servo servo_A1;
//for x plane
long int angle=0,current_pos=0,final_pos=0;
//for z plane
long int angle_z=0,cpz=0,fpz=0;
void setup()
{
  servo_A0.attach(A0);
  servo_A1.attach(A1);
  servo_A0.write(0);
  servo_A1.write(0);
  Serial.begin(9600);
  delay(100);
}

void loop()
{
  delay(10); // Delay a little bit to improve simulation performance
  angle=read_values_x();
  angle_z=read_values_z();
  current_pos=update_pos(angle,current_pos,final_pos);
  cpz=update_pos_z(angle_z,cpz,fpz);
}

int read_values_x()
{
  while(Serial.read()>=0);// flush garbage values
  //Function to read angle value
  Serial.print("\n");
  Serial.print("Enter angle to be moved in X-Y plane:- ");
  while(!Serial.available());
  angle=Serial.parseInt();
  Serial.println(angle);
  return angle;
}

int update_pos(int angle,int current_pos,int final_pos)
{
  if(current_pos>180)
  {
    current_pos=current_pos%180;
    final_pos=current_pos+angle;
    current_pos=final_pos;
  }
  else if(current_pos+angle>180) 
  {
    angle=180-current_pos;
    final_pos=current_pos+angle;
    current_pos=final_pos;
  }
  else
  {
  final_pos=current_pos+angle;
  current_pos=final_pos;
  }
  rotate_servo_x(angle,current_pos);
  Serial.print("\nServo rotated in X-Y plane= ");
  Serial.print(angle);
  Serial.print("\nUpdated Current pos in X-Y plane= ");
  Serial.print(current_pos);
  Serial.print("\n");
  return current_pos;
}

void rotate_servo_x(int angle,int current_pos)
{
  if(angle>=0)
  {
  for(int i=current_pos;i<angle+current_pos;i++)
  {
    servo_A0.write(i);
    delay(15);
  }
  }
  else
  {
    for(int i=current_pos;i>=current_pos+angle;i--)
  {
    servo_A0.write(i);
    delay(15);
  } 
  }
}

int read_values_z()
{
  while(Serial.read()>=0);// flush garbage values
  //Function to read angle value
  Serial.print("Enter angle to be moved in Y-Z plane:- ");
  while(!Serial.available());
  angle_z=Serial.parseInt();
  Serial.println(angle_z);
  return angle_z;
}

int update_pos_z(int angle_z,int cpz,int fpz)
{
  if(cpz>180)
  {
    cpz=cpz%180;
    fpz=cpz+angle_z;
    cpz=fpz;
  }
  else if(cpz+angle_z>180) 
  {
    angle_z=180-cpz;
    fpz=cpz+angle_z;
    cpz=fpz;
  }
  else
  {
  fpz=cpz+angle_z;
  cpz=fpz;
  }
  rotate_servo_z(angle_z,cpz);
  Serial.print("\nServo rotated in Y-Z plane= ");
  Serial.print(angle_z);
  Serial.print("\nUpdated Current pos in Y-Z plane= ");
  Serial.print(cpz);
  Serial.print("\n");
  return cpz;
}
void rotate_servo_z(int angle_z,int cpz)
{
  if(angle_z>=0)
  {
  for(int i=cpz;i<angle_z+cpz;i++)
  {
    servo_A1.write(i);
    delay(15);
  }
  }
  else
  {
    for(int i=cpz;i>=cpz+angle_z;i--)
  {
    servo_A1.write(i);
    delay(15);
  } 
  }
}
