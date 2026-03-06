#  8-bit Arithmetic Logic Unit (ALU) in Verilog


This project implements an **8-bit Arithmetic Logic Unit (ALU)** using **Verilog HDL**.
An ALU is one of the most important components of a processor and is responsible for performing **arithmetic and logical operations** on binary data.

This project demonstrates the fundamentals of **digital logic design, hardware description languages, and simulation of digital circuits**.

---

##  Objective

The objective of this project is to design and simulate an **8-bit ALU capable of performing multiple arithmetic and logical operations** using Verilog and verify the design using a testbench.

---

##  Features

* 8-bit data processing
* Multiple arithmetic operations
* Logical operations
* Modular Verilog design
* Testbench verification
* Simulation waveform analysis

---

##  Supported Operations

| Opcode | Operation   |
| ------ | ----------- |
| 000    | Addition    |
| 001    | Subtraction |
| 010    | AND         |
| 011    | OR          |
| 100    | XOR         |
| 101    | NOT         |
| 110    | Left Shift  |
| 111    | Right Shift |

---

##  Project Structure

```
8bit-ALU-Verilog
│
├── alu.v          # Main ALU design module
├── alu_tb.v       # Testbench for simulation
├── waveform.png   # Simulation output waveform
└── README.md      # Project documentation
```

---



##  How to Run the Project

### Step 1: Install Icarus Verilog

### Step 2: Compile the Design

```
iverilog -o alu alu.v alu_tb.v
```

### Step 3: Run Simulation

```
vvp alu
```

### Step 4: View Waveform

```
gtkwave waveform.vcd
```

---

##  Applications

* CPU design
* Digital signal processing
* Embedded systems
* FPGA based processors
* Computer architecture experiments

---

## Future Improvements

* Implement **16-bit or 32-bit ALU**
* Add **multiplication and division operations**
* Implement **pipelined ALU**
* Integrate ALU with a **simple CPU design**

---

##  Author

**Shreya Sharma**
Electronics and Communication Engineering



