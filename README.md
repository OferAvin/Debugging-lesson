# Debugging-lesson
Debugging lesson for matlab course

debugging_class1 - pseudo code to teach how to start to write code
debugging_class2 - code with bugs
debugging_class3 - correct code

## Bugs:

line 4: min_diff = zeros ------- should be Inf
line 14: get_spikes_diff(trial_spikes(spike), trial_spikes(spike+1)) ------ wrong order of arguments
line 18: curr_diff < min_diff ------ should be min_diff(trial)
