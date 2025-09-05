# MATLAB Assignment - Trigonometric Functions (Question 3)

This project solves **Question 3** from the assignment:  
Create a 1-D matrix `X` with values from `-2π` to `2π` (interval of `π/2`) and plot the **Sine, Cosine, and Tangent functions** using subplots in MATLAB.

---

## 📌 Problem Statement
- Generate values of `X` from `-2π` to `2π` using `linspace`.  
- Use **subplots** to plot:
  1. Sine function (`sin(X)`)  
  2. Cosine function (`cos(X)`)  
  3. Tangent function (`tan(X)`)  
- Add proper **titles, labels, legends, and axis limits**.  
- Ensure tangent plot handles asymptotes properly.  

---

## 🛠️ Approach
1. Use `linspace(-2*pi, 2*pi, 9)` to create evenly spaced points.  
2. Plot each function (`sin`, `cos`, `tan`) in a **separate subplot**.  
3. Add:
   - `xlabel`, `ylabel` for axes  
   - `title` for each plot  
   - `legend` for clarity  
   - `sgtitle` for the whole figure  
4. Restrict `xlim` to `[-2π, 2π]` and `ylim` to `[-1, 1]` where necessary.  

---

## 🚀 How to Run
1. Clone or download this repository.  
2. Open the file `trig_functions.m` in **MATLAB** or **GNU Octave**.  
3. Run the script.  
4. A figure window will appear with 3 subplots: sine, cosine, and tangent.  

---

## 📊 Expected Output
The script produces the following plots:

- **Sine Function** (black)  
- **Cosine Function** (blue)  
- **Tangent Function** (red)  

### Example:
![Trigonometric Plots](q3_plot.png)

# MATLAB Task-1:

## Question-1 
The first question was initialising a random 5*5 matrix and changing the values of each element based on the instructions given.
This is the output of first program:
<img width="950" height="460" alt="image" src="https://github.com/user-attachments/assets/3cbd6943-8653-40b3-adee-21b0322532a2" />


---

## 📂 Files
- `trig_functions.m` → MATLAB script for Question 3  
- `README.md` → Documentation  
- `q3_plot.png` → Example output plot (screenshot from MATLAB)  
