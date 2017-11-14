


![DC-DC Boost Converter with Input and Output Filter](https://raw.githubusercontent.com/mfhepp/gobox-power/master/hardware/images/go-box-power-top.png)

# DC-DC Boost Converter with Input and Output Filter for QRP Transceivers
This project contains the necessary files and assembly instructions for a small PCB that includes a
a) DC-DC boost converter with effective input and output filters and a
b) battery voltage indicator circuit.

The board was designed for the [Mountain Topper SOTA GoBox](https://github.com/mfhepp/gobox) project, but can be used for any other similar project.

The boost converter is carefully designed to minimize RF emissions and noise on the output and output so that it does not impact the reception of weak radio signals in amateur radio transceivers. 

In the current form, the circuit will generate 6, 9 or 12 V from a 4 - 6 V input source, like four AA-sized NiMH batteries. This will give roughly 1 , 2.5 and 5 W output power with a Mountain Topper transceiver.

By modifying R4 and R5 one can also produce other voltages. The design can also be used with two LiPo cells, but then R4 must be omitted and only 9 or 12 V will be selectable. The input current must not exceed 1.4 A, and the input voltage must be lower or equal to the lowest output voltage.

Design decisions will also be included in the final version.

**Note:** This is work-in-progress. I will remove this message when the materials are ready for use.

## Overview 
tbd

## Circuit Description 
tbd

## Part List
tbd

## Assembly
tbd

## Sources
The files in the repository contain 
* Gerber and drill files for producing your own PCBs, and
* a KiCad project with the schematics, PCB, and parts and footprints libraries.

KiCad is a great and free electronics design package. For more information, see [http://kicad-pcb.org/](http://kicad-pcb.org/).

## Acknowledgments
tbd

## Disclaimer 
THE SOFTWARE AND DESIGN ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR DESIGN OR THE USE OR OTHER DEALINGS IN THE SOFTWARE OR DESIGN.
