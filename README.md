# Master_Project_Demo_Patch

## Topic: 
Integrating score-following and vision-based gesture detection into musical human-robot collaboration

##Content: 
This repository is the demo for the presentation in April 2016. The demo is a duet performance of piano and marimba. The piece is called Morning Cloud, which is composed by Jen Schliecker and Nils Rohwer. It is a impressionism composition, but also with the hints of jazz and pop. More importantly, Morning Cloud has not only the duet section, but also the solo for piano and marimba. This is beneficial for presenting the functionality and performance of the score follower, and vision-based gesture detection of my project. The entire demo takes 7 mins.

##Structure: 
Main.maxpat is the mother patch for the demo. It contains several bpatchers and mxj objects. Other patches are either included in the main by using bpathcer or the patch which was intended to use but finally not.

mxj object which is written in Java and used in Max/MSP is the core processor of the patch. Since programming in Java is more comfortable than connecting uncountable lines in Max, and the performance of mxj is better than using the Max object, I create several mxj objects for this demo. They are MorningCloud_StructManager, ConductorGesture2Head, ConductorGesture2Hand, NoddingHeadWithTempo, PlayPlanned. The MorningCloud_StructManger works at higher level to manage the configuration, order, and functionalities for the entire demo. The other mxj are created for each of individual functions (component). They will be organized by MorningCloud_StructManager object, and used at particular time.

##Hardware platform:
1, Shimon -- robotic musician research platform in GTCMT

2, Kinect 1414

3, Piano or keyboard

##Software dependencies:
1, Max/MSP (Max6 or Max7)

2, MXJ library

3, ANTESCOFO (IRCAM)

4, Openni

5, MXJ files: the Java code is in another repo. Here is the link: https://github.com/EDBE/RM_Shimon_Dev

##Maintainence:
the main.maxpat is the main component for demo. There are a few bpatchers included in this main patch. If it is necessary to change the functionality of bpatcher, you should directly go to the patch in the repository or right click the bpatcher in the "UI", and select "open the original". 


