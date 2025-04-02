
# Adaptive Control for DC-DC Converters

![image](https://github.com/user-attachments/assets/74b967c3-2300-4f00-8cd5-2a3868625ffa)


This repository contains the implementation of an adaptive control algorithm for DC-DC converters using a **DSP LaunchPad**. The project includes Simulink models and MATLAB scripts required for simulation and deployment.

## Getting Started

### Prerequisites
Before running the simulation, ensure you have the following installed:  
- **MATLAB & Simulink**  
- **C2000 Support Package for Simulink** (Required for DSP LaunchPad)  

### Setup Instructions

1. **Install the C2000 Support Package**  
   - Open MATLAB and go to **Add-Ons** > **Get Add-Ons**.  
   - Search for **Embedded Coder Support Package for Texas Instruments C2000 Processors** and install it.  
   - Follow the setup instructions to configure Simulink for your specific **LaunchPad board**.  

2. **Clone this repository**  
   ```sh
   git clone https://github.com/Rodolfo9706/Adaptive-control-for-DC-DC-converters.git
   cd Adaptive-control-for-DC-DC-converters

3. **Load system parameters**

-Open MATLAB and navigate to the project folder.
-Run the initialization script:
   ```sh
run control/parameters.m
 ```

4. **Open and run the Simulink model**

Open control/control.slx in Simulink.

-Ensure the correct hardware target is selected (your DSP LaunchPad model).

-Run the simulation or deploy it to the DSP.

📂 control
 ├── control.slx   # Simulink model
 ├── parameters.m  # System parameters and initialization script





