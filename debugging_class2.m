n_trials = length(Spikes);

% alocating vector for results
min_diff = zeros([n_trials 1]);

% loop through all repetiotions 
for trial = 1:length(Spikes)
    trial_spikes = Spikes(trial).TimeList;
    
    % loop through all spikes
    for spike = 1:length(Spikes(trial).TimeList)-1
        
        % find diff between current spike and next
        curr_diff = get_spikes_diff(trial_spikes(spike+1), trial_spikes(spike));
        % disp(curr_diff)
        
        % if difference is smaller then current min, save it
        if  curr_diff < min_diff 
            min_diff(trial) = curr_diff;
        end
    end
end

