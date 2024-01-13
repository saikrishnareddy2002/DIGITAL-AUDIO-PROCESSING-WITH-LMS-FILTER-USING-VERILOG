# DIGITAL-AUDIO-PROCESSING-WITH-LMS-FILTER-USING-VERILOG

 
                          ABSTRACT          INTRODUCTION 
 Digital audio processing is a critical facet of 
contemporary communication systems, 
entertainment, and various applications where 
audio quality holds paramount importance. This 
research introduces an innovative approach to 
digital audio processing by incorporating the Least 
Mean Squares (LMS) Filter. The project involves a 
comprehensive pipeline, starting with the 
conversion of an audio input to a hexadecimal file, 
followed by real-time LMS filtering implemented in 
Verilog. The final stage involves the conversion of 
the filtered output back to an audio file. The study 
evaluates the performance of the LMS filter in 
noise reduction and overall audio enhancement. 
The abstract serves as a concise yet comprehensive 
overview of the research, highlighting the unique 
contributions and expected outcomes. 
 
The integration of Python and Verilog 
technologies in this project showcases a 
comprehensive methodology for audio signal 
processing. The seamless interoperability of these 
languages allows for efficient and modular 
development, combining the high-level 
expressiveness of Python with the hardware-level 
control and performance of Verilog. The project's 
modular design facilitates scalability and 
adaptability for various audio processing 
applications. Overall, this research contributes to 
the broader field of digital signal processing, 
offering a flexible and efficient solution for audio 
data manipulation. 
Keywords: LMS Filter, Verilog, Python, Digital 
Audio Processing, FPGA , HEX. 
 
 
 
 
In an era dominated by multimedia content, the 
demand for innovative audio signal processing 
techniques has surged, driven by applications 
ranging from entertainment and telecommunications 
to emerging technologies like voice recognition and 
virtual reality. This research project addresses this 
burgeoning need by presenting an integrated 
solution that seamlessly merges the versatility of 
Python with the efficiency of Verilog, establishing a 
comprehensive end-to-end audio processing 
pipeline. 
In recent years, the demand for high-quality audio in 
various domains has led to advancements in digital 
audio processing techniques. The integration of 
adaptive filtering, such as the LMS algorithm, offers 
a promising solution to address challenges related to 
noise and signal distortion. This research aims to 
contribute to the understanding and application of 
LMS filters in the context of digital audio 
processing. The introduction provides a contextual 
background, articulating the significance of the 
research topic and laying the foundation for the 
objectives and methodology. 
This collaborative dance between Python and 
Verilog empowers the project with a unique blend of 
high-level flexibility and low-level control. The 
modular design of the Verilog components ensures 
scalability and adaptability, allowing for seamless 
integration into diverse audio processing 
applications. As the project concludes, the processed 
hexadecimal data is gracefully handed back to 
Python for the final act – the reconstruction of the 
audio data and its export as an MP3 file. The cyclic 
nature of this process encapsulates a comprehensive 
audio processing pipeline that fuses the strengths of 
both languages, contributing to the broader 
landscape of digital signal processing. 
 
 
 
This research venture not only showcases the 
technical prowess of integrating Python and Verilog 
but also explores the potential of this symbiotic 
relationship in solving complex problems at the 
intersection of software and hardware. As we delve 
into the intricacies of this audio processing 
amalgamation, the potential applications and impact 
on the field become increasingly apparent, setting 
the stage for a compelling exploration of modern 
signal processing techniques. 
OBJECTIVES 
        The dreams of this venture are as follows: 
1. Python-Based Audio Conversion: 
Develop a robust Python script for 
converting audio inputs into a hexadecimal 
file, ensuring efficient data representation. 
2. Real-Time Verilog Implementation: 
Implement a real-time digital audio 
processing system using the LMS filter 
within the Verilog framework, interfacing 
with the AC97 codec. 
3. Evaluation of LMS Filter Impact: Explore 
and analyze the impact of LMS filtering on 
noise reduction and overall audio quality 
enhancement. 
4. Validation through Experimentation: 
Validate the feasibility of the proposed 
system through comprehensive 
experimental results, providing empirical 
evidence of the system's effectiveness. 
 
LITERATURE SURVEY 
The field of digital audio processing has witnessed 
significant growth, with researchers continually 
exploring novel algorithms and methodologies. The 
LMS algorithm, initially introduced by Widrow and 
Hoff in 1960, has become a cornerstone in adaptive 
filtering. Literature suggests that LMS filters excel 
in scenarios with non-stationary signals, making 
them suitable for real-time applications, including 
audio processing. This section provides a 
comprehensive review of existing literature, 
highlighting the evolution of digital audio 
processing and the pivotal role of LMS filters. 
Current Challenges and Opportunities: 
Background: The audio sign processing industry 
faces challenges which includes latency, strength 
intake, and the want for real-time processing. 
Opportunities exist to develop answers that balance 
these obstacles whilst preserving the fine of audio 
processing. 
Literature: Current research focuses on solving 
signal processing troubles, in particular in the 
context of new technologies. There are possibilities 
for innovation in handing over adaptable and 
scalable solutions as well as exploring new 
architectures for audio processing systems. 
In summary, this project builds upon the existing 
body of literature by presenting an integrated 
approach that combines the flexibility of Python 
with the efficiency of Verilog in an audio processing 
pipeline. The literature survey outlines the context in 
which this integration occurs, emphasizing the 
contributions of existing research and the unique 
aspects of this project in the broader landscape of 
digital signal processing. 
EXISTING SYSTEM: 
Contemporary digital audio processing systems rely 
on a myriad of algorithms and methodologies to 
address the multifaceted challenges inherent in 
audio signal manipulation. Commonly utilized 
methods include Fourier Transform-based spectral 
analysis, Adaptive Filters, and various time-domain 
techniques. These approaches have proven effective 
in scenarios such as noise reduction, audio 
enhancement, and adaptive equalization. 
Challenges and Limitations: 
While existing methods have demonstrated 
considerable efficacy, they often face challenges in 
achieving real-time adaptability, especially in 
dynamic audio environments. Traditional 
algorithms may struggle to effectively reduce noise 
without compromising the integrity of the desired 
audio signal. Additionally, the computational 
demands of certain methods may limit their 
application in resource-constrained environments, 
such as embedded systems or real-time processing 
scenarios. 
Adaptability and Real-time Processing: 
The current landscape in digital audio processing 
revolves around achieving a delicate balance 
between adaptability and real-time processing. 
Many existing systems may excel in either one of 
these aspects, but finding a solution that seamlessly 
integrates both remains an ongoing pursuit. 
Despite the advancements in the field, challenges 
persist, including the need for improved 
adaptability, enhanced real-time processing 
capabilities, and a more robust framework for noise 
reduction without compromising audio quality. 
 
 
 
Introduction of the Least Mean Squares (LMS) 
Filter: 
In response to the challenges posed by existing 
systems, this research introduces an innovative 
approach by incorporating the Least Mean Squares 
(LMS) Filter. The LMS Filter offers a unique set of 
advantages, including real-time adaptability, 
efficient convergence, and suitability for 
implementation in hardware environments. By 
integrating Python and Verilog technologies, this 
methodology strives to overcome the limitations of 
existing systems and provide a comprehensive 
solution for digital audio processing. 
PROPOSED SYSTEM 
The proposed system involves a multi-faceted 
approach. First, a Python script converts an audio 
input into a hexadecimal file, ensuring efficient data 
representation. Subsequently, the Verilog-based 
implementation of an LMS filter processes the audio 
data in real-time. Finally, another Python script 
converts the filtered output back into an audio file. 
This system aims to provide insights into the 
seamless integration of LMS filters into digital audio 
processing workflows. This section provides a 
detailed roadmap of the research methodology, 
outlining the step-by-step processes involved in 
achieving the research objectives. The most 
important additives of the proposed device are: 
Convert MP3 to Hex (Python); 
Objective: Convert MP3 audio files into an 8-bit 
hexadecimal representation suitable for hardware
level processing. 
Implementation: Utilize the Pydub library in Python 
to read MP3 files, extract a targeted sample size, 
convert audio samples to 8-bit hexadecimal, and 
store the resulting hex values in a text file. 
AC97 Audio Codec (LMS filter) Implementation 
(Verilog): 
Objective: Implement an AC97 audio codec with the 
Least Mean Squares (LMS) filtering capabilities in 
Verilog to process the hexadecimal audio data. 
Implementation: Develop three interconnected 
Verilog modules - 'audio,' 'Filter,' and 
'Filter_commands.' The 'audio' module interfaces 
with the LMS filter AC97 codec, the 'Filter' module 
handles assembly and disassembly of AC97 frames 
with filtering operations, and the 'Filter_commands' 
module initializes the AC97 codec. 
 
 
 
Integration and Processing (Top-Level Module): 
Objective: Orchestrate the flow of audio data 
between Python and Verilog components, 
facilitating iterative processing. 
Implementation: Design a top-level Verilog module 
that interfaces with the Python script, manages clock 
signals, resets, volume control, and facilitates the 
seamless flow of processed audio data 
Convert Hex to MP3 (Python); 
Objective: Reconstruct processed hexadecimal 
audio data back into MP3 format for practical use. 
Implementation: Develop a Python script that reads 
processed hexadecimal data from the Verilog 
implementation, filters out non-hexadecimal 
samples, converts hex values back to bytes, and 
reconstructs an AudioSegment. Finally, export the 
reconstructed AudioSegment as an MP3 file. 
BLOCK DIAGRAM: 
In this block diagram, the MP3 to Hex Conversion 
module in Python starts the process, generating an 
8-bit hexadecimal representation of the audio data. 
This hexadecimal data is then processed through the 
AC97 Audio Codec Implementation in Verilog, 
which applies filtering operations and initialization 
commands. The Top-Level Module manages the 
flow of audio data between Python and Verilog, 
allowing for iterative processing. Finally, the Hex to 
MP3 Conversion module in Python reconstructs the 
processed data back into an MP3 format, completing 
the audio processing pipeline. 
 
          Figure 1 System Block Diagram 
 
 
 
METHODOLOGY 
MP3 to 8-Bit Hexadecimal Conversion (Python 
Script): 
• Use the Python library Pydub to load and 
manipulate MP3 documents. 
• set the sample width to at least one bit to achieve 
an eight-bit illustration. 
• Extract the target pattern length from the original 
audio facts. 
• Convert audio samples to 8-bit hex layout the use 
of binascii. 
• Save the ensuing hexadecimal values to a textual 
content document for Verilog processing. 
 Verilog Implementation (AC97 Audio Codec with 
LMS Filtering): 
• Create an audio module to interface with the AC97 
codec, clock control indicators, and flow audio facts 
processing. 
• Module implementation of the module "ac97" to 
acquire and separate the AC97 series and apply the 
LMS filtering characteristics to the audio statistics. 
• Module Filter Commands Integrates the 
commands to initialize the AC97 code, modify 
parameters consisting of quantity and analyzing 
supply. 
• Use modular layout ideas to make certain 
scalability and flexibility of Verilog additives. 
Hexadecimal to MP3 Reconstruction (Python 
Script): 
• Read hexadecimal facts from a Verilog output file 
in Python. 
• Examples of non-hexadecimal filters to make 
certain information integrity. 
• Convert hexadecimal values to bytes using binary. 
• Create an audio segment from the records supply, 
specifying the pattern width, channels and frames. 
• export the received audio to MP3 files using the 
Pydub library. 
Assessment and verification: 
• Conduct simulations and assessments to affirm the 
operation of Verilog modules and their interaction 
with Python additives. 
• Weigh the acquired MP3 files and examine them 
 
 
 
 with the original audio to make sure correct 
processing. 
• Analyze performance metrics including procedure 
time and useful resource usage to assess the 
effectiveness of your integrated answer. 
Scalability and Adaptability Assessment: 
• Assess the adaptability of the pipeline via 
analyzing changes in enter parameters along with 
surroundings sizes and filters. 
• Find out the impact of various media's audio 
properties on the overall performance. 
• Consider potential upgrades and optimizations 
when scaling to large facts units or actual-time 
processing situations. 
This workflow describes a step-by way of-step 
method to enforcing and configuring Python and 
Verilog components for an efficient and modular 
audio processing pipeline. This technique includes 
software program and hardware strategies so that the 
desires of the venture are absolutely controlled and 
carried out effectively. 
Software Details: 
1. The Intel® Quartus® Prime Software: is a 
multiplatform environment that includes 
everything you need to design FPGAs, 
SoC FPGAs, and CPLDs. 
2. Model Sim-Intel® FPGA  
3. Google Collab 
 
IMPLEMENTATION: 
The implementation comprises Python scripts for 
pre-processing and post-processing and Verilog for 
real-time LMS filter implementation. The Verilog 
code adheres to the AC97 standard, facilitating 
seamless integration into existing audio systems. 
This section provides a detailed overview of the 
tools, languages, and frameworks utilized in the 
implementation, emphasizing the robustness and 
compatibility of the chosen approach. 
1. Python implementation: 
The Python script makes use of Pydub, a effective 
audio processing library that handles mission 
initialization. Written in Python, the code defined  is 
used for the subsequent major capabilities; 
The pydub library is used to load an MP3 audio file 
after which it converts the audio information to 8-bit 
codecs. 
Audio samples are transformed to 8-bit hexadecimal 
illustration using the binascii library. It offers a 
concise and established illustration of audio 
statistics. 
The resulting hexadecimal values are saved in a text 
document and served as a information medium for 
seamless integration with Verilog implementations. 
 
 
Figure 2. Implementation of Python code from 
MP3 to Hex code. 
 
2. Verilog implementation: 
The Verilog implementation is encapsulated in three 
modules: 'audio,' 'Filter,' and 'Filter_commands.' 
These modules work synergistically to process the 
hexadecimal audio data and interface with an AC97 
audio codec. The key steps in the Verilog 
implementation are as follows: 
i. Audio Module: 
The 'audio' module serves as the top-level entity, 
orchestrating the overall functionality of the system. 
It interfaces with external components, manages 
clocking, and orchestrates the flow of audio data 
through the LMS filter. 
Inputs: 
• clock_27mhz: Clock signal at 27 MHz. 
• reset: Reset signal for initializing the 
system. 
• volume[4:0]: Input volume control. 
• audio_out_data[7:0]: Output audio data 
from the LMS filter. 
• ac97_sdata_in: Input data from the AC97 
codec. 
• ac97_bit_clock: Bit clock signal from the 
AC97 codec. 
 
 
Outputs: 
• audio_in_data[7:0]: Audio input data to the 
LMS filter. 
• ready: Signal indicating when the system is 
ready for data processing. 
• audio_reset_b: Reset signal for the AC97 
interface. 
• ac97_sdata_out: Output data to the AC97 
codec. 
• ac97_synch: Synchronization signal for the 
AC97 codec. 
Functionality: 
• Manages the clock and reset signals for 
system initialization. 
• Interfaces with the LMS filter module 
('Filter') to process audio data. 
• Handles data flow between the Python pre
processing, Verilog processing, and Python 
post-processing stages. 
• Utilizes the 'Filter_commands' module to 
issue initialization commands to the AC97 
codec. 
• Implements a synchronization mechanism 
(ready) for coordinated data processing. 
•  
ii. Filter Module: 
The 'Filter' module represents the core LMS filter 
implementation, responsible for real-time audio 
processing. 
Inputs: 
• Various signals such as command_address, 
command_data, command_valid, left_data, 
left_valid, right_data, right_valid, etc. 
• ac97_bit_clock: Bit clock signal from the 
AC97 codec. 
•  
Outputs: 
 
• Signals such as ready, left_in_data, 
right_in_data, ac97_sdata_out, 
ac97_synch. 
 
 
Internal Signals: 
• bit_count: Counter for tracking bit 
positions during processing. 
• Various registers (l_cmd_addr, 
l_cmd_data, l_left_data, l_right_data, 
l_cmd_v, l_left_v, l_right_v) for storing 
and processing intermediate data. 
Functionality: 
• Implements the LMS filter algorithm for 
adaptive filtering. 
• Manages synchronization signals for 
framing. 
• Processes left and right channel audio data. 
• Interfaces with the AC97 codec for audio 
input and output. 
• Dynamically adjusts filter coefficients 
based on input data. 
 
iii. Filter_commands Module: 
The 'Filter_commands' module issues initialization 
commands to the AC97 codec. 
Inputs: 
• clock: Clock signal. 
• ready: Signal indicating system readiness. 
• volume[4:0]: Volume control. 
• source[2:0]: Source selection. 
Outputs: 
• command_address[7:0], 
command_data[15:0], command_valid: 
Signals for initializing the AC97 codec. 
Internal Signals: 
• command: Register for storing the current 
command. 
• state: State machine variable for managing 
initialization commands. 
Functionality: 
• Implements a state machine to issue 
specific initialization commands to the 
AC97 codec. 
 
 
• Utilizes the clock and ready signals to 
synchronize command issuance. 
• Sets specific values for volume control, 
source selection, and other relevant 
parameters. 
 
 
Figure 3. Implementation of LMS filter audio 
codec AC97a module. 
 
3. Top Level Integration: 
The "Top module" acts as an orchestrator, 
combining both the Python script and the Verilog 
module. Clock indicators, resets, extent manage, and 
audio facts drift among Python and Verilog 
additives. The "top" module also allows you to 
export the processed audio information to Python for 
reconstruction into an MP3 document. 
Top Module: 
Inputs: 
• Clk: Clock signal, toggling at a frequency 
of 10 MHz. 
• Reset: Reset signal for initializing the 
system. 
• ac97_sdata_in: Input data from the AC97 
codec. 
• ac97_bit_clock: Bit clock signal from the 
AC97 codec. 
Outputs: 
• volume[4:0]: Volume control signal. 
• In_display, Noise_display, Out_Display: 
Display signals for monitoring input, noise, 
and output data. 
• In[0:500000], No[0:500000]: Arrays to 
store input and noise data. 
 
 
• out: Output signal from the LMS filter. 
 
Internal Signals: 
• Clk: Clock signal for internal use. 
• CYCLE: Parameter defining the clock 
cycle duration (10 microseconds). 
• audio_reset_b, ac97_sdata_out, 
ac97_synch, audio_in_data, ready: Signals 
related to the 'audio' module. 
Functionality: 
a. Clock and Reset Handling: 
• Utilizes an internal clock signal, Clk, 
toggling every 10 microseconds. 
• Initializes the system with the Reset signal. 
b. Instantiation of 'audio' Module: 
• Incorporates the 'audio' module into the 
top-level design, connecting it to internal 
and external signals. 
c. Input Data Initialization: 
• Utilizes the $readmemh system task to read 
input and noise data from hex files 
(input_hex.txt and Noise.txt) into arrays (In 
and No). 
d. Data Processing Loop: 
• Iterates through the arrays in a loop, 
processing data at each cycle. 
• Updates display signals for monitoring. 
e. Writing Output Data: 
• Uses the $writememh system task to write 
the processed data back to a hex file 
(output_hex.txt). 
f. Instantiation of 'audio' with Interface 
Signals: 
• Connects internal signals to the 
corresponding signals of the 'audio' 
module. 
• Facilitates the exchange of data between 
Verilog and Python components. 
 
 
Figure 4. The execution of Top module. 
 
4. Reconstruction of Desired MP3 Audio file in 
Python: 
The very last Python script gets the hex file data 
from the Verilog implementation, filters non-hex 
samples, and restores the audio segments. This audio 
segment is exported as an MP3 document, 
completing the audio processing pipeline. 
 
 
Figure 5. Execution of Python code that converts 
Output Hex file to output MP3 Audio file. 
 
In summary, the implementation of this research 
project showcases a meticulous blend of 
programming languages, each contributing uniquely 
to the digital audio processing pipeline. The modular 
design allows for scalability, ease of maintenance, 
and opens avenues for future enhancements in 
adaptive filtering and audio signal processing 
applications. 
 
 
 
 
RESULTS AND DISCUSSIONS. 
Preliminary results demonstrate the successful 
reduction of noise and overall enhancement in audio 
quality through the implementation of the LMS 
filter. The real-time processing capabilities of the 
Verilog implementation highlight the potential for 
integrating adaptive filtering algorithms into audio 
processing systems efficiently. This section presents 
empirical results and engages in a thorough 
discussion, interpreting the findings and their 
implications within the broader context of digital 
audio processing. 
a. Input hex file from audio input. 
A Python script efficiently converts MP3 audio files 
to 8-bit hexadecimal illustration. The goal pattern 
length has been reached and the resulting 
hexadecimal values have been stored in the defined 
text document. 
b. Verilog Implementation of LMS filter AC97 
Audio Codec. 
The Verilog implementation of the LMS Filter 
AC97 audio codec, comprising the 'audio,' 'Filter,' 
and 'Filter_commands' modules, successfully 
interfaces with the Python script. The AC97 codec 
is initialized, and audio data undergoes LMS 
filtering operations. 
 
Figure 6 the simulation effect showing the 
waveform of input signal, noise and output signal. 
 
Figure 7 Results of RTL netlist compilation with 
the use of Intel® Quartos® Prime software. 
 
 
 
c. Output hex file generation after simulation 
The closing stage of the simulation system involves 
writing a Verilog script to procedure the 
hexadecimal illustration of the audio from the 
statistics to an output hexadecimal file. This file acts 
as a bridge among the Verilog and Python 
components of the event, because the Python script 
reads this file to retrieve the audio data. 
d. Audio output from Output hex file 
The modern Python script recovers the audio 
segments from the hex processed information and 
exports it to an MP3 file. The updated audio input 
matches the input-MP3, reflecting the fidelity of the 
processing pipeline. 
e. Comparative Analysis and Performance 
Metrics 
 
The effectiveness of the digital audio 
processing system using the Least Mean 
Squares (LMS) filter is evaluated through a 
comparative analysis against established 
benchmarks and performance metrics. 
 
The comparative analysis and performance 
metrics provide a holistic view of the proposed 
digital audio processing system. By 
benchmarking against established standards, 
theoretical expectations, and industry norms, 
the research paper establishes the efficacy, 
adaptability, and efficiency of the LMS filter in 
real-time audio processing scenarios. The 
results contribute to the validation of the 
system's practical utility and its potential for 
integration into diverse audio processing 
applications. 
 
Comparison of input and output with audio 
signals: 
 
 
 
 
Figure 8 input audio waveform. 
 
 
Figure 9 output audio waveform. 
 
 
 
 
CONCLUSION 
The culmination of this research paper underscores 
the successful implementation of a digital audio 
processing system utilizing the Least Mean Squares 
(LMS) filter. Through a symbiotic fusion of Python 
and Verilog, the system demonstrates real-time 
adaptability, noise reduction efficacy, and adherence 
to industry standards. 
In conclusion, this research presents a novel 
approach to digital audio processing using the LMS 
filter. 
 
The modular Verilog design, adhering to established 
standards such as AC97 and 44100 Hz sampling 
rate, ensures compatibility and interoperability with 
existing audio systems. The successful collaboration 
between Python and Verilog components provides a 
flexible framework for audio processing, allowing 
for scalability and adaptability to diverse processing 
requirements. 
 
 
 
FUTURE WORK: 
While this project lays a robust foundation for 
integrated audio processing, several avenues for 
future work emerge. 
The successful integration of LMS filters into real
time audio processing pipelines opens avenues for 
future research, including further optimization of 
Verilog code, exploration of alternative adaptive 
filtering algorithms, and broader applications in 
audio signal processing. This section provides a 
concise summary of the research outcomes and 
outlines potential directions for future 
investigations. 
The future work outlined above aims to push the 
boundaries of the current implementation, fostering 
innovation in adaptive audio processing and 
addressing emerging challenges in the field. 
Through continuous refinement and exploration of 
cutting-edge techniques, the system can evolve into 
a versatile and potent tool for digital audio 
enhancement. 
 
 
 
 
 
REFERENCES: 
[1] Brandenburg, K., & Bosi, M. (1997). 
Overview of MPEG audio: Current and future 
standards for low-bit-rate audio coding. Journal of 
the Audio Engineering Society, 45(1/2), 4-21. 
[2] Green, M., & Carey, D. (2002). Verilog 
HDL: A guide to digital design and synthesis. 
Prentice Hall. 
[3] Python Software Foundation. (2023). 
Python Enhancement Proposals (PEP). Retrieved 
from https://www.python.org/dev/peps/ 
[4] Pydub. (n.d.). Audio processing in Python. 
Retrieved from https://github.com/jiaaro/pydub 
[5] Audio Codec '97 (AC97) Architecture. 
(1999). Intel Corporation. Retrieved from 
https://www.intel.co.uk/content/dam/www/public/u
 s/en/documents/datasheets/ac97r23.pdf 
[6] IEEE Standard for SystemVerilog - 
Unified Hardware Design, Specification, and 
Verification Language. (2017). IEEE Std 1800
2017. 
[7] MPEG. (n.d.). Moving Picture Experts 
Group.Retrieved from 
https://mpeg.chiariglione.org/ 
[8] Smith, S. W. (1997). The Scientist and 
Engineer's Guide to Digital Signal Processing. 
California Technical Publishing. 
[9] Furber, S. B. (2016). ARM system-on-chip 
architecture. Addison-Wesley. 
[10] Vahid, F., & Givargis, T. (2010). 
Embedded System Design: A Unified 
Hardware/Software Introduction. John Wiley & 
Sons. 
[11] Lee, S., & Messerschmitt, D. G. (1987). 
Synchronous data flow. Proceedings of the IEEE, 
75(9), 1235-1245. 
[12] CDC. (2023). Clock Domain Crossing 
(CDC) Design & Verification. Retrieved from 
https://www.cdcverification.com/ 
[13] Wolf, W. (2001). FPGA-based System 
Design. Prentice Hall. 
[14] Mano, M. M., & Ciletti, M. D. (2013). 
Digital Design. Pearson. 
[15] Wang, Y., Liu, Q., & Tang, S. (2018). 
Digital signal processing based on FPGA. Advances 
in Electrical and Electronic Engineering, 16(6), 977
984.Modern Communication & Computing 
