if iscell(all_arrays)
    K = numel(all_arrays);
    N = numel(all_arrays{1});
    F = zeros(K, N);
    for k = 1:K
        v = all_arrays{k}(:).'; 
        if numel(v) ~= N
            error('Length mismatch at cell %d', k);
        end
        F(k,:) = fft(v);
    end

elseif isnumeric(all_arrays)
    F = fft(all_arrays, [], 2); 

elseif isstring(all_arrays) || ischar(all_arrays)
    error('all_arrays is a string/char array; convert to numeric cell or matrix.')

else
    error('Unsupported type: %s', class(all_arrays));
end