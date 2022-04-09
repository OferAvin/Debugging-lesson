# Debugging-lesson
Debugging lesson for matlab course<br>

## Files
debugging_class - pseudo code to teach how to start to write code<br>
debugging_class2 - code with bugs<br>
debugging_class3 - correct code<br>
get_spikes_diff - simple function<br>

## Bugs:
line 4: min_diff = zeros ------- should be Inf<br>
line 14: get_spikes_diff(trial_spikes(spike), trial_spikes(spike+1)) ------ wrong order of arguments<br>
line 18: curr_diff < min_diff ------ should be min_diff(trial)<br>
