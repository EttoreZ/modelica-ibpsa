﻿within IBPSA.Fluid.PlugFlowPipes.Data;
record PipeDataULg151202
  "Experimental data from ULg's pipe test bench from December 2, 2015"
  extends IBPSA.Fluid.PlugFlowPipes.Data.BaseClasses.PipeDataULg(
    final n=5,
    T_ini_out=18.2,
    T_ini_in=18.8,
    m_flowIni=0.589,
    data=[0,0.589,0,18.2,18.7,18.8; 3.1,0.589,0,18.2,19.2,28; 6.4,0.589,0,18.2,
        21.6,34.7; 11.5,0.589,0,18.2,26.7,41.4; 14.6,0.589,0,18.2,29.6,43.9;
        17.9,0.589,0,18.2,32.3,45.8; 21,0.589,0,18.3,34.6,47.2; 24.1,0.589,0,
        18.3,36.6,48.2; 27.3,0.589,0,18.3,38.3,49; 30.4,0.589,0,18.3,39.8,49.6;
        33.6,0.589,0,18.3,41.1,50.1; 36.7,0.589,0,18.3,42.2,50.4; 39.9,0.589,0,
        18.2,43.2,50.7; 43.1,0.589,0,18.2,44,50.9; 46.2,0.589,0,18.2,44.8,51.1;
        49.3,0.589,0,18.2,45.4,51.3; 52.6,0.589,0,18.2,46,51.4; 55.7,0.589,0,
        18.2,46.5,51.5; 59.9,0.589,0,18.3,47.1,51.7; 63,0.589,0,18.3,47.5,51.8;
        66,0.589,0,18.3,47.8,51.8; 69.2,0.589,0,18.3,48.1,51.8; 72.3,0.589,0,
        18.3,48.3,51.9; 77.4,0.589,0,18.3,48.7,51.9; 80.6,0.589,0,18.3,48.8,
        51.9; 83.7,0.589,0,18.3,49,51.9; 86.8,0.589,0,18.3,49.2,52; 90.1,0.589,
        0,18.2,49.3,52; 93.3,0.589,0,18.3,49.5,52; 96.5,0.589,0,18.3,49.6,52.1;
        99.5,0.589,0,18.3,49.8,52.1; 102.8,0.589,0,18.2,49.9,52.1; 106,0.589,0,
        18.3,50,52.2; 109.2,0.589,0,18.3,50.1,52.2; 114.3,0.589,0,18.3,50.3,
        52.3; 117.4,0.589,0,18.3,50.3,52.3; 120.5,0.589,0,18.2,50.4,52.3; 125.7,
        0.589,0,18.2,50.4,52.2; 128.8,0.589,0,18.2,50.5,52.3; 131.9,0.589,0,
        18.3,50.5,52.3; 135,0.589,0,18.3,50.6,52.2; 138.1,0.589,0,18.6,50.6,
        52.2; 141.4,0.589,0,19,50.6,52.2; 144.5,0.589,0,19.6,50.6,52.2; 147.9,
        0.589,0,20.3,50.7,52.2; 151,0.589,0,21.2,50.7,52.2; 154.4,0.589,0,22.2,
        50.8,52.2; 157.5,0.589,0,23.2,50.8,52.3; 161,0.589,0,24.5,50.9,52.3;
        164.1,0.589,0,25.6,50.9,52.3; 167.4,0.589,0,26.9,51,52.3; 170.5,0.589,0,
        28.1,51,52.3; 173.8,0.589,0,29.4,51,52.3; 177,0.589,0,30.6,51,52.3; 180,
        0.589,0,31.8,51,52.3; 183.4,0.589,0,33,51.1,52.3; 186.5,0.589,0,34.2,51,
        52.3; 189.5,0.589,0,35.4,51.1,52.3; 192.7,0.589,0,36.5,51.1,52.3; 195.9,
        0.589,0,37.6,51.1,52.4; 199,0.589,0,38.7,51.2,52.4; 202.2,0.589,0,39.7,
        51.2,52.4; 205.3,0.589,0,40.6,51.2,52.4; 208.4,0.589,0,41.5,51.2,52.4;
        211.6,0.589,0,42.4,51.2,52.4; 214.8,0.589,0,43.1,51.2,52.4; 218,0.589,0,
        43.9,51.2,52.4; 221.2,0.589,0,44.6,51.2,52.4; 224.3,0.589,0,45.3,51.3,
        52.4; 227.5,0.589,0,45.9,51.3,52.4; 230.6,0.589,0,46.4,51.3,52.4; 233.8,
        0.589,0,47,51.3,52.4; 237,0.589,0,47.5,51.3,52.4; 240.1,0.589,0,47.9,
        51.4,52.4; 243.2,0.589,0,48.3,51.4,52.5; 246.4,0.589,0,48.7,51.4,52.5;
        249.6,0.589,0,49,51.4,52.5; 252.8,0.589,0,49.4,51.4,52.5; 256,0.589,0,
        49.6,51.4,52.5; 259.1,0.589,0,49.9,51.5,52.5; 262.5,0.589,0,50.1,51.5,
        52.5; 265.7,0.589,0,50.3,51.5,52.5; 268.9,0.589,0,50.5,51.5,52.5; 273.2,
        0.589,0,50.8,51.5,52.5; 276.4,0.589,0,50.9,51.5,52.5; 279.5,0.589,0,51,
        51.5,52.5; 282.9,0.589,0,51.2,51.5,52.4; 286.1,0.589,0,51.3,51.5,52.5;
        290.4,0.589,0,51.4,51.5,52.5; 293.6,0.589,0,51.5,51.5,52.4; 296.9,0.589,
        0,51.5,51.5,52.4; 300.1,0.589,0,51.6,51.5,52.4; 303.3,0.589,0,51.7,51.5,
        52.4; 306.5,0.589,0,51.7,51.5,52.4; 309.7,0.589,0,51.7,51.5,52.4; 312.9,
        0.589,0,51.7,51.5,52.4; 316.1,0.589,0,51.8,51.5,52.4; 319.3,0.589,0,
        51.8,51.5,52.4; 322.4,0.589,0,51.9,51.5,52.4; 327.6,0.589,0,51.9,51.5,
        52.3; 330.7,0.589,0,51.9,51.5,52.3; 333.9,0.589,0,51.9,51.5,52.3; 337.2,
        0.589,0,51.9,51.5,52.3; 340.4,0.589,0,51.9,51.5,52.4; 343.6,0.589,0,52,
        51.5,52.4; 346.8,0.589,0,52,51.5,52.4; 350,0.589,0,52.1,51.6,52.4;
        353.2,0.589,0,52.1,51.6,52.5; 356.4,0.589,0,52.1,51.6,52.5; 359.6,0.589,
        0,52.1,51.6,52.5; 363.1,0.589,0,52.1,51.6,52.4; 366.3,0.589,0,52.1,51.6,
        52.4; 369.5,0.589,0,52.1,51.6,52.4; 372.6,0.589,0,52.1,51.6,52.4; 375.8,
        0.589,0,52.1,51.6,52.4; 379,0.589,0,52.1,51.6,52.4; 382.2,0.589,0,52.1,
        51.6,52.4; 385.4,0.589,0,52.1,51.6,52.4; 388.8,0.589,0,52.1,51.6,52.4;
        392,0.589,0,52.1,51.6,52.4; 395.2,0.589,0,52.1,51.6,52.4; 398.4,0.589,0,
        52.1,51.6,52.4; 401.7,0.589,0,52.2,51.6,52.4; 404.9,0.589,0,52.1,51.6,
        52.4; 408.2,0.589,0,52.1,51.6,52.4; 411.5,0.589,0,52.1,51.6,52.4; 414.7,
        0.589,0,52.1,51.6,52.4; 418,0.589,0,52.1,51.6,52.4; 421.5,0.589,0,52.1,
        51.6,52.4; 424.6,0.589,0,52.1,51.6,52.4; 428,0.589,0,52.1,51.6,52.4;
        431.1,0.589,0,52.1,51.6,52.4; 434.6,0.589,0,52.1,51.6,52.4; 437.9,0.589,
        0,52.1,51.6,52.4; 441,0.589,0,52.2,51.6,52.4; 444.2,0.589,0,52.1,51.6,
        52.4; 447.5,0.589,0,52.1,51.6,52.4; 450.7,0.589,0,52.1,51.6,52.4; 454.1,
        0.589,0,52.1,51.6,52.4; 457.2,0.589,0,52.1,51.6,52.4; 460.5,0.589,0,
        52.1,51.6,52.4; 463.8,0.589,0,52.1,51.6,52.4; 467.1,0.589,0,52.1,51.6,
        52.4; 470.5,0.589,0,52.1,51.6,52.4; 473.9,0.589,0,52.2,51.7,52.5; 477.2,
        0.589,0,52.2,51.8,52.5; 480.5,0.589,0,52.3,51.8,52.6; 484,0.589,0,52.3,
        51.8,52.6; 487.2,0.589,0,52.3,51.9,52.6; 492.2,0.589,0,52.3,51.9,52.6;
        495.4,0.589,0,52.3,51.9,52.6; 500.8,0.589,0,52.3,51.9,52.6; 504.1,0.589,
        0,52.3,51.9,52.6; 507.3,0.589,0,52.3,51.9,52.5; 510.7,0.589,0,52.3,51.8,
        52.5; 513.9,0.589,0,52.3,51.8,52.5; 517.2,0.589,0,52.3,51.8,52.5; 520.4,
        0.589,0,52.3,51.8,52.5; 523.8,0.589,0,52.3,51.8,52.5; 527.1,0.589,0,
        52.3,51.8,52.6; 530.5,0.589,0,52.3,51.8,52.6; 533.8,0.589,0,52.3,51.9,
        52.6; 537,0.589,0,52.3,51.9,52.6; 540.2,0.589,0,52.3,51.9,52.6; 543.6,
        0.589,0,52.4,51.9,52.6; 546.8,0.589,0,52.4,51.9,52.6; 551.2,0.589,0,
        52.4,51.9,52.6; 554.4,0.589,0,52.4,51.9,52.6; 557.7,0.589,0,52.4,51.9,
        52.6; 561.1,0.589,0,52.3,51.9,52.6; 564.3,0.589,0,52.3,51.9,52.5; 567.8,
        0.589,0,52.3,51.8,52.4; 571.1,0.589,0,52.3,51.8,52.4; 574.5,0.589,0,
        52.2,51.7,52.4; 577.7,0.589,0,52.2,51.7,52.3; 581,0.589,0,52.3,51.7,
        52.3; 584.3,0.589,0,52.2,51.7,52.3; 587.7,0.589,0,52.2,51.7,52.2; 590.9,
        0.589,0,52.3,51.7,52.2]);
  annotation (Documentation(revisions="<html>
  <ul>
<li>
October 14, 2015 by Kevin Sartor:<br/>
Add some information about the test.
</li>
<li>
October 12, 2015 by Marcus Fuchs:<br/>
Add rudimentary documentation and integrate into experimental pipe package
</li>
<li>
October 7, 2015 by Kevin Sartor:<br/>
First implementation.
</li>
</ul>
</html>", info="<html>
<p>This record contains information of an aproximately 15 minutes long test bench carried out at the University of Liège.</p>


<h4>Data structure</h4>
<p>Column 1: Time in s </p>
<p>Column 2: Mass flow rate in kg/s</p>
<p>Column 3: Outlet pipe temperature in °C  </p>
<p>Column 4: Outlet water temperature in °C </p>
<p>Column 5: Inlet pipe temperature in °C  </p>
<p>Column 6: Inlet water temperature in °C  </p>

<h4>Test procedure</h4>
<p>Before to perform a test, the water city network is pushed inside the approximately 39 meter long studied pipe during about 10 minutes to be sure that it is at the same temperature. 
During this time period, valves V3 and V1 are opened, the boiler is off and the valve V2 is closed.</p>
<p>Then, the valve V1 is closed and the valve V2 and V3 are opened. 
The boiler is started to reach the setpoint hot water temperature. 
When the temperature setpoint is achieved, data starts to be recorded, the valve V1 is opened and the valve V2 is closed at the same time to supply the studied pipe in hot water. 
After the outlet pipe temperature is stabilized, the boiler is shut off.</p>
<p>During the test, the ambient temperature is equal to 18 °C and the mass flow rate is set to 1.245 kg/s.</p>

<h4>Test bench schematic</h4>
<p><img alt=\"Schematic of test rig at ULg\" src=\"modelica://IBPSA/Resources/Images/Experimental/ULgTestBench.png\" border=\"1\"/></p>
<p>Notice: length are approximate</p>

<h4>Pipe characteristics</h4>

<ul>
<li>Metal density about 7800 kg/m<sup>3</sup></li>
<li>Specific heat capacity about 480 J/kg/K</li>
<li>Thickness 3.91 mm (Outer diameter 0.0603 m)</li>
<li>Inner diameter: 0.05248 m</li>
<li>Roughness is currently neglected</li>
<li>Initial temperature of the pipe is considered equal to the initial temperature of the water (cooling before test)</li>
<li>Heat transfer coefficient between the pipe and the ambient is assumed at 5 W/m<sup>2</sup>K (from internal model) due to insulation.  
The pipe is insulated by Tubolit 60/13 (13mm of thickness) whose the nominal thermal coefficient is inferior 0.04. 
Notice the insulation is quite aged therefore the nominal thermal coefficient could be higher</li>
<li>Heat transfer coefficient between water and pipe is a function of the fluid temperature (determined by EES software)</li>
</ul>



</html>"));
end PipeDataULg151202;
