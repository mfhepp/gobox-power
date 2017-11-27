


![DC-DC Boost Converter with Input and Output Filter](https://raw.githubusercontent.com/mfhepp/gobox-power/master/hardware/images/go-box-power-top.png)

**Note:** This is work-in-progress. I will remove this message when the materials are ready for use.

# DC-DC Boost Converter with Input and Output Filter for QRP Transceivers
This project contains the necessary files and assembly instructions for a small PCB that includes a
a) DC-DC boost converter with effective input and output filters and a
b) battery voltage indicator circuit.

The board was designed for the [Mountain Topper SOTA GoBox](https://github.com/mfhepp/gobox) project, but can be used for any other similar project.

The boost converter is carefully designed to minimize RF emissions and noise on the output and output so that it does not impact the reception of weak radio signals in amateur radio transceivers. 

## Use with 4 NimH Cells ##
In the current form, the circuit will generate 6, 9 or 12 V from a 4 - 6 V input source, like four AA-sized NiMH batteries. This will give roughly 1 , 2.5 and 5 W output power with a Mountain Topper transceiver.

## Use with 2S Lipo Batteries ##
By modifying R4 and R5 one can also produce other voltages. The design can also be used with two LiPo cells, but then a simple SPST switch should be used for SW1 so that it optionally connects R5 parallel to R2. R4 can be omitted in this case, and only 9 or 12 V will be selectable.

You will also have to replace the Zener diode D3 to a type with Zener voltage of ca. 6.2 V so that the low battery warning will use the proper voltages for LiPos (see below).

## Input Current ##
The input current must not exceed 1.4 A, and the input voltage must be lower or equal to the lowest output voltage.

The input current is roughly the output current times the ratio of output voltage to input voltage plus the losses as the inverse of the efficiency (80 - 90%).

`input_current = output_current * output_voltage / (input_voltage * 0.85)`

**You also have to make sure that the battery used can handle the peak input current!!!** Check the datasheet of the battery before usage.

Design decisions will also be included in the final version.

## Low Battery Warning ##
The circuit includes a low battery warning component, but it is up to the user to actually turn of the circuit. As the battery voltages decreases, the red LED ("LOW1") wil start to light, and the green LED ("PWR1") will dim and eventually go out completely.

The exact voltage is determined by the Zener diode D3. For NiMH batteries with four cells, use a 3.9V type. For 2S LiPo packs, a 6.2V Zener diode might be a good choice.

**Warning 1:** You should turn off the device as soon as the green LED goes out completely, and switch back to the lower output voltages (6 or 9V) as soon as the red LED starts lighting. Otherwise, you will likely harm your battery, and because of the increasing input current needed to maintain the fixed output voltage, the circuit may overheat.

**Warning 2:** The battery voltage indicator does only consider the total series voltage of all battery cells. If there is an imbalance due to one or more cells being aged or damaged, the low battery warning will come too late. Thus, use the circuit only with factory-assembled multi-cell packs.

## Overview 
tbd

## Circuit Description 
tbd

## Ripple and Noice ##

Below, please find measurements of the remaining ripple and noise. The output voltage shows practically no ripple (less than 20mV Peak-to-Peak), the input voltage very little (less than 66 mV Peak-to-Peak).

The parameters of the measurement were as follows:
Input voltage: 9V from a 9V block battery.
Load: 100 R resistor
Output voltage: 11.9V
Output current: 119 mA 

Measurements taken with a DMM and a Rigol Oscilloskope with a 1.10 probe.

**Input Voltage Ripple and Noise:**
![Input Voltage Ripple](https://raw.githubusercontent.com/mfhepp/gobox-power/master/hardware/images/input-ripple.png)

**Output Voltage Ripple and Noise:**
![Output Voltage Ripple](https://raw.githubusercontent.com/mfhepp/gobox-power/master/hardware/images/output-ripple.png)

## Part List
tbd

## Assembly
**Note:** This is a densely packed PCB design using SMD components in size 0603, and for minimizing EMI, the pads do not have thermal relief, i.e. are directly connected to the copper of the ground signal and other signals. This makes soldering a bit challenging, and reworking even more so. In other words, this should not be your first exercise in SMD soldering....

The components are placed with minimal distances, so when hand-soldering, you need to think carefull about the ordering of components. Some pads will become hard to reach for hand-soldering once the adjacent component will have been added.

Because of the lack of thermal relief, you need to use a higher soldering temperature (I found 400 °C to work well), but this in turn means to work swiftly.

## Sources
The files in the repository contain 
* Gerber and drill files for producing your own PCBs, and
* a KiCad project with the schematics, PCB, and parts and footprints libraries.

KiCad is a great and free electronics design package. For more information, see [http://kicad-pcb.org/](http://kicad-pcb.org/).

## Acknowledgments
tbd

## Disclaimer 
THE SOFTWARE AND DESIGN ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR DESIGN OR THE USE OR OTHER DEALINGS IN THE SOFTWARE OR DESIGN.
