﻿within IBPSA.Fluid.PlugFlowPipes.Data;
record PipeDataULg160118_1
  "Experimental data from ULg's pipe test bench from January 18, 2016"
  extends IBPSA.Fluid.PlugFlowPipes.Data.BaseClasses.PipeDataULg(
    final n=5,
    T_ini_out=18.2,
    T_ini_in=17.9,
    m_flowIni=2.269,
    data=[0,2.269,18.6,18.2,17.8,17.9; 3.1,2.269,18.6,18.2,17.8,17.9; 6.1,2.269,
        18.6,18.2,17.8,20.5; 9.1,2.269,18.6,18.2,19.1,25.7; 13.8,2.269,18.6,
        18.2,22.8,30.6; 16.8,2.269,18.6,18.2,25.3,32.7; 19.8,2.269,18.5,18.1,
        27.3,34.2; 22.9,2.269,18.5,18.2,29.1,35.2; 25.9,2.269,18.4,18.1,30.5,36;
        28.8,2.269,18.4,18.1,31.6,36.6; 31.7,2.269,18.4,18.1,32.6,37; 36.2,
        2.269,18.3,18,33.6,37.5; 39,2.269,18.3,17.9,34.2,37.8; 42,2.269,18.2,
        17.9,34.8,38; 45,2.269,18.2,18.3,35.2,38.1; 47.9,2.269,18.5,19.5,35.5,
        38.3; 51,2.269,19.4,21.1,35.9,38.4; 53.9,2.269,20.7,22.9,36.1,38.5;
        56.9,2.269,22.2,24.6,36.4,38.5; 59.8,2.269,23.7,26.3,36.5,38.6; 62.8,
        2.269,25.4,28,36.7,38.6; 65.8,2.269,26.9,29.5,36.9,38.7; 68.7,2.269,
        28.3,30.8,37,38.7; 71.6,2.269,29.6,32,37.1,38.7; 74.5,2.269,30.7,33,
        37.2,38.7; 77.5,2.269,31.7,33.9,37.3,38.7; 80.6,2.269,32.6,34.7,37.3,
        38.7; 83.8,2.269,33.4,35.4,37.4,38.7; 86.7,2.269,33.9,36,37.5,38.8;
        89.7,2.269,34.4,36.5,37.5,38.9; 92.6,2.269,34.9,36.9,37.6,38.9; 97.5,
        2.269,35.4,37.4,37.7,38.8; 100.4,2.269,35.6,37.6,37.7,38.9; 103.3,2.269,
        35.8,37.9,37.8,38.9; 106.2,2.269,36,38,37.8,38.8; 109.2,2.269,36.2,38.2,
        37.8,38.8; 112.1,2.269,36.3,38.3,37.9,38.8; 115,2.269,36.4,38.4,37.9,
        38.8; 118.1,2.269,36.5,38.5,37.9,38.8; 121.1,2.269,36.6,38.5,37.9,38.8;
        123.9,2.269,36.7,38.6,37.9,38.8; 126.9,2.269,36.7,38.7,37.9,38.8; 129.8,
        2.269,36.8,38.7,38,38.8; 132.8,2.269,36.9,38.8,38,38.8; 135.7,2.269,
        36.9,38.8,38,38.8; 138.7,2.269,36.9,38.8,38,38.8; 141.6,2.269,37,38.8,
        38,38.9; 146.7,2.269,37.1,38.9,38.1,38.9; 149.7,2.269,37.1,38.9,38.1,
        38.9; 153.5,2.269,37.1,38.9,38.1,38.9; 156.5,2.269,37.1,38.9,38.2,38.9;
        159.7,2.269,37.1,38.9,38.2,38.9; 162.8,2.269,37.2,38.9,38.2,39; 165.8,
        2.269,37.2,38.9,38.2,39; 168.7,2.269,37.2,38.9,38.3,39; 171.7,2.269,
        37.2,38.9,38.3,39; 174.6,2.269,37.3,38.9,38.3,39.1; 177.6,2.269,37.3,
        38.9,38.3,39.1; 180.5,2.269,37.3,38.9,38.4,39.1; 185.3,2.269,37.3,38.9,
        38.4,39.2; 188.3,2.269,37.4,38.9,38.5,39.2; 191.2,2.269,37.4,38.9,38.5,
        39.2; 194.2,2.269,37.4,38.9,38.5,39.2; 197.1,2.269,37.4,39,38.5,39.1;
        200.1,2.269,37.4,39,38.5,39.1; 203.1,2.269,37.4,39,38.5,39.2; 206.4,
        2.269,37.4,39,38.5,39.1; 209.3,2.269,37.4,39,38.5,39.2; 213.4,2.269,
        37.5,39,38.5,39.2; 217.3,2.269,37.5,39.1,38.5,39.2; 220.7,2.269,37.5,
        39.1,38.6,39.2; 223.6,2.269,37.6,39.1,38.6,39.2; 226.5,2.269,37.6,39.1,
        38.6,39.2; 229.5,2.269,37.6,39.1,38.6,39.2; 233.2,2.269,37.6,39.2,38.6,
        39.3; 236.1,2.269,37.6,39.2,38.7,39.3; 239,2.269,37.6,39.2,38.7,39.3;
        242,2.269,37.6,39.2,38.7,39.3; 245.1,2.269,37.7,39.2,38.7,39.2; 248,
        2.269,37.7,39.2,38.7,39.2; 251,2.269,37.7,39.2,38.7,39.3; 255.1,2.269,
        37.7,39.2,38.7,39.3; 259.5,2.269,37.7,39.2,38.7,39.3; 262.8,2.269,37.8,
        39.2,38.7,39.3; 265.8,2.269,37.8,39.2,38.8,39.4; 268.8,2.269,37.8,39.2,
        38.8,39.3; 273.7,2.269,37.8,39.2,38.8,39.4; 276.6,2.269,37.8,39.3,38.8,
        39.4; 279.6,2.269,37.8,39.3,38.8,39.4; 282.6,2.269,37.8,39.3,38.8,39.4;
        285.5,2.269,37.8,39.3,38.9,39.4; 288.5,2.269,37.8,39.3,38.9,39.4; 293.2,
        2.269,37.9,39.3,38.9,39.5; 296.2,2.269,37.9,39.3,38.9,39.4; 299.2,2.269,
        37.9,39.3,38.9,39.4; 302.1,2.269,37.9,39.3,38.9,39.4; 307.1,2.269,37.9,
        39.3,39,39.5; 310.1,2.269,38,39.4,39,39.5; 313.1,2.269,37.9,39.4,39,
        39.5; 316,2.269,38,39.4,39,39.5; 319,2.269,38,39.4,39,39.4; 322,2.269,
        38,39.4,39,39.4; 327,2.269,38,39.4,39,39.5; 330.4,2.269,38,39.4,39,39.6;
        333.4,2.269,38,39.4,39,39.6; 338.4,2.269,38,39.4,39.1,39.6; 341.9,2.269,
        38.1,39.5,39.1,39.6; 344.8,2.269,38.1,39.5,39.1,39.6; 347.7,2.269,38.1,
        39.5,39.1,39.6; 352.8,2.269,38.1,39.5,39.1,39.5; 355.7,2.269,38.1,39.5,
        39,39.4; 360.9,2.269,38.2,39.5,39,39.4; 363.8,2.269,38.2,39.5,39,39.5;
        368.9,2.269,38.2,39.5,39,39.5; 372.3,2.269,38.2,39.5,39.1,39.5; 375.3,
        2.269,38.2,39.6,39.1,39.6]);
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
end PipeDataULg160118_1;
