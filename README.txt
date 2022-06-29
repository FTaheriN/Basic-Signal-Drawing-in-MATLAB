This project first defines basic signals in MATLAB and then uses these signals to draw more complex signals.
After defining the functions of the signals, they can be plotted using the code below:
    t = -10 : 0.001 : +10;
    y = heaviside(t);
    plot(t,y);

If you want to sample from the signals, the stem() function is used to plot the signal in discerete form.
The below code will result 10 samples per t (seconds):
    t = -10 : 0.1 : +10;
    y = heaviside(t);
    stem(t,y); axis([-10 10 -2 2]);
* The same applies for all signals.
* Also, the code to plot each function is commented at the end of each file.

After defining basic signals, they can be used to plot more complex functions.
1) fun1
    This function is used to plot the below signal.
        X(t) = [(- ramp(t + 1) - 1) - (- ramp (t + 2))] + [heaviside(t) – heaviside(t - 2)]

2) fun2
        y1(t) = X(2 * t + 2)
        Where X() is the above function(fun1).

3) fun3 
        y2(t) = X(- t + 1)

4) X_func
    This function defines 2^n and it is used in the below functions as an example to plot the 
    even(Xe_fun), odd(Xo_fun), right(Xr_fun) and left(Xl_fun) parts of a signal. 

5) energy1 and energy2
    These functions are defined to calculate the energy of y1 and y2 signals defined above.

6) convolution
    This function calculates the convolution of 2 signals called x1 and x2. You can first define these signals and then convolve them.
    Two sample signals are implemented in x11 and x22 files.





