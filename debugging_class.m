
% loop through all repetiotions 
for trial = 1:length(Spikes)
    % loop through all spikes
    for spike = Spikes(trial).TimeList
        % find diff between current spike and next
        
        % if difference is smaller then current min, save it