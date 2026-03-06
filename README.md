#  8-bit Arithmetic Logic Unit (ALU) using Verilog


---

#  Project Overview

This project implements an **8-bit Arithmetic Logic Unit (ALU)** using **Verilog Hardware Description Language (HDL)**.

An ALU is a fundamental component of a **Central Processing Unit (CPU)** responsible for performing arithmetic and logical operations on binary data.

The design is verified using a **Verilog testbench** and simulated using **Icarus Verilog and GTKWave**.

---

#  Objective

The objective of this project is to:

• Design an **8-bit ALU using Verilog**
• Implement **multiple arithmetic and logical operations**
• Verify functionality using a **testbench**
• Analyze results using **waveform simulation**

---

#  **ALU Architecture**

**An Arithmetic Logic Unit (ALU) performs operations on binary inputs and produces an output depending on the control signal.**

### **Inputs**

**A [7:0]**
**8-bit input operand A**

**B [7:0]**
**8-bit input operand B**

**ALU_Sel [2:0]**
**3-bit control signal used to select the operation.**

---

### Output

**ALU_Out [7:0]**

The result of the selected arithmetic or logical operation.

---

#  ALU Operations

| ALU_Sel | Operation   | Description        |
| ------- | ----------- | ------------------ |
| 000     | ADD         | Adds A and B       |
| 001     | SUB         | Subtracts B from A |
| 010     | AND         | Bitwise AND        |
| 011     | OR          | Bitwise OR         |
| 100     | XOR         | Bitwise XOR        |
| 101     | NOT         | Bitwise NOT of A   |
| 110     | LEFT SHIFT  | A << 1             |
| 111     | RIGHT SHIFT | A >> 1             |

# 🚩 ALU Status Flags

Modern processors use status flags to indicate the result of arithmetic operations.

Future versions of this ALU can include the following flags:

Carry Flag (C)
Indicates overflow from the most significant bit during addition.

Zero Flag (Z)
Set to 1 when the ALU output is zero.

Overflow Flag (V)
Indicates signed arithmetic overflow.

Sign Flag (S)
Indicates whether the result is negative.

These flags are used in CPU architectures to support conditional branching and advanced instruction execution.

---

#  Example Calculation
For simulation the inputs used are:

A = 10 (00001010)  
B = 5  (00000101)

### Addition Operation

Binary Addition:

00001010
+00000101
---------
00001111

Decimal Result = 15  
Hexadecimal Result = 0F

---

#  Simulation Waveform
# 📈 Simulation Waveform

The waveform verifies the correct operation of the ALU.  
Different operations are selected by changing the **ALU_Sel control signal**.



---

#  Project Structure

```
8bit-ALU-Verilog
│
├── alu.v
├── alu_tb.v
├── waveform.png
└── README.md
```

### File Description

**alu.v**

Contains the main Verilog module implementing the ALU operations.

**alu_tb.v**

Testbench used to simulate and verify the ALU functionality.


---

#  How to Run the Project

### Step 1: Compile the Design

iverilog -o alu alu.v alu_tb.v

### Step 2: Run Simulation

vvp alu

### Step 3: View Waveform

gtkwave alu.vcd

---

#  Simulation Output

The simulation verifies the following results:

Addition Result = 15
Subtraction Result = 5
AND Result = 0
OR Result = 15
XOR Result = 15
NOT Result = 245

---

#  Applications

Arithmetic Logic Units are widely used in:

• Microprocessors
• Embedded Systems
• Digital Signal Processing
• Computer Architecture
• FPGA and ASIC design

---

#  Future Improvements

• 16-bit and 32-bit ALU implementation
• Addition of **carry, zero, and overflow flags**
• FPGA implementation
• Integration with a **simple CPU design**

---

#  Author

Shreya Sharma
Electronics and Communication Engineering

---

