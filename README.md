## MagicView 

### Description 

Magic View is a smart visual solution that helps us present and watch stuff in a very convenient way and make it movable according to our needs. The setup comes with three very compatible modules i.e. a moving IoT device, a smart remote, and a mobile application. This moving IoT device can be then used with any projector so that we can control it with either our remote or mobile application.  

### Why Magic View ? 
The magic view will help you to enable smart projection in your home, office, or wherever you want. For example, if you are at your home, want to chill and relax so use your Netflix connect your TV or laptop with the projector, and set your new location to the ceiling wall with your magic remote, and yeah that's it :stars:

Similarly, if you're at the office conference hall, so no need to change moves your projector just cast it in different locations and control it with your mobile phone or remote.

Not only this but also for the people who are old aged or specially-abled they can just relax and move the projector according to their field of view where they can relax without any medical strain :older_man:

So now make your Work From Home more interesting take some rest - > on your TV -> Binge something -> and relax :D 

### :star: Features 

1. Project whatever you want, it can be a photo, video, or any other media (it should be able to project through a projector).
2. Useful in-office meetings to home entertainment.
3. Easily accessible through a mobile app or magic remote
4. Project anywhere at any angle for and avoid the health hazards of Neck pain and making it easier for people already suffering from diseases like Spondylitis. 
5. No need for multiple remotes for different projectors. Control and configure everything in one place.


### ⚡Components 
1. Accelerometer sensors on the Remote enable us to set the projector at whatever angle we tilt the remote. 
2. Projector is equipped with dual-axis movement which makes it capable of projecting the screen anywhere.
3. Control configuration of multiple projectors from a single app. Use your mobile phone as a Remote. 
4. Store the coordinates of the most used locations in a room on the server for quick projection. 

### :pencil2: Hardware 3D Design

<table>
     <tr>
          <td><img height="350" width = "500" src="https://i.imgur.com/OD9wQQM.jpg" /><br /><center><b>Magic Remote</b></center></td>
          <td><img height="350" src="https://i.imgur.com/NbdNYyG.jpg" /><br /><center><b>Projector</b></center></td>
     </tr>
</table>

![Idea of Projector](https://j.gifs.com/798Gv1.gif)

Credit - [Howtomechatronics.com](https://howtomechatronics.com/)

### :electric_plug: Circuit

#### Dual Axis Projector  

![AxisProjector](https://i.imgur.com/BEw65xY.png)

#### Magic Remote with Accelerometer Sensor

![Remote_with_Accelerometer](https://i.imgur.com/3UdHUOC.jpeg)

One can find the PCB designs [here](https://github.com/robustTechie/magic-vIew/tree/main/assets)
### :page_with_curl: App Documentation

For making it more accessible we will add the support to control this dual-axis projector using mobile also, this would be a cross platform app that will connect with the dual-axis device over an HTTP connection using NodeMCU and the app with the help of [http](https://pub.dev/packages/http) plugin of Flutter. 
The app will provide features like - 
1) User can control the device through the joystick, and it will be as simple as we control any game's controller. Once the joystick is updated it will send the new moving coordinates to a dual projector and yeah that's it now enjoys your movie wherever you want.
2) It will also provide some other controls like Power, Menu, and Save.
3) You can also save the frequent projection location so that if you are in the office so need to configure the joystick every time, just click on the last saved projection and enjoy the pitch.

The information(frequent projection location, frequently used projectors, x, and z-axis values) will be then stored in cockroach DB. As of now because everything is online so we were not able to integrate the app with the real hardware, but the procedure will be the same :D

#### :camera: Screenshots
<table>
     <tr>
          <td><img height="500" src="https://i.imgur.com/jtvkjJW.png" /><br /><center><b>Splash Screen</b></center></td>
          <td><img height="500" src="https://i.imgur.com/DHQQkrJ.png" /><br /><center><b>All Projectors</b></center></td>
          <td><img height="500" src="https://i.imgur.com/sUw2dwk.png" /><br /><center><b>Control Projector</b></center></td>
     </tr>
     <tr>
          <td><img height="500" src="https://i.imgur.com/AB6L6Qw.png" /><br /><center><b>Save projection</b></center></td>
          <td><img height="500" src="https://i.imgur.com/Wlg0Rgb.png" /><br /><center><b>Connect Projector</b></center></td>
          <td><img height="500" src="https://github.com/robustTechie/magic-vIew/blob/main/assets/app.gif?raw=true" /><br /><center><b>Mockup design</b></center></td>
     </tr>

</table>

### :arrows_clockwise: Work Flow

<table>
     <tr>
          <td><img height="400" src="https://i.imgur.com/IQMBz4i.png" /><br /><center><b>Project Overview</b></center></td>
     </tr>
     <tr>
     <td><img height="400" src="https://i.imgur.com/Fbrrjxk.png" /><br /><center><b> Ecosystem workflow</b></center></td>
     </tr>
</table> 

## :computer: Tech stack
* Cockroach DB
* Flutter
* Mobile App Development
* Tinkercad
* KICAD
* IoT

## :wrench: Hardware Used

* ESP8266/ ESP32/Arduino Nano
* Accelerometer Sensor
* Joysticks 
* Servo Motors
* OLED Display
* Wifi Module
* LEDs/Resistors/Capacitors

### :satellite: Future Work

1. Complete the app support so that it will become more accessible, and also add some gestures to make it easier to use.
2. Make this whole as one module, so the user just needs to plug sit and play (Ok move also :P).
3. Add more field of view.

