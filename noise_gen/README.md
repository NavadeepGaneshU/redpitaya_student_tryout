# Noise Generator Circuit

Noise. It's everywhere and is inevitable, but it comes essential sometimes specifically and is fun to play with randomness. I am using a 2 transistor noise generator circuit which infact induces noise in one transistor with an open collector and the other one amplifies it to provide the noisy output.
The output is random and peaks are over around 0 to 30kHz(in the spectrum waterfall chart). 

Components used:
* 2 x BC547 NPN Transistor
* 2 x 10uF electrolytic capacitor
* 4.7K Resistor
* 47K Resistor  
A Variable Bench Power Supply(0-15V, 3A) and RedPitaya STEMLab125-10!

<img src="img/circuit_dia1.PNG" width="760" height="380">
<img src="img/circuit_rig.jpg" width="760" height="380">

I have built the circuit with the most common BC547 NPN transistor, couple of resistors and boom! There is the generated noise. The power supply of 15V is given to the circuit and noise starts coming up after 12V. At the output, it starts at 0V, slowly rises, and when input is 12V, noise starts generating and the voltage level starts deteriorating down and random spread is seen. When turned off, the capacitor takes the output down to full negative and slowly comes up to 0 at full discharge. This was the first circuit which I worked on and tested with the new RedPitaya STEMLab125-10 Kit!

<img src="img/noise_td1.jpg" width="760" height="380">
<img src="img/noise_fd1.jpg" width="760" height="380">

The above frequency domain spectrum shows the random and even distribution of signals over a span of 0kHz to 10kHz. The next one is zoomed out version of it which shows the strong signal distribution under 10kHz and further deteriorates. 

<img src="img/noise_fd3.jpg" width="760" height="380">

Applications: 
* To generate random numbers by sampling the noise.
* To test filter circuits and responses of RF circuits.  

#### Project Demo Video: https://www.youtube.com/watch?v=qRXRiXFY2to  

References:  
[1] https://www.element14.com/community/people/jc2048/blog/2021/05/22/the-art-of-noise  
[2] https://www.analog.com/en/analog-dialogue/raqs/raq-issue-154.html  
