function Log = read_generic_log(fn, varargin)

names = varargin;
for k = 1:length(names)
   Log.(names{k}) = [];
end

fp = fopen(fn, 'rb', 'ieee-be');
y = read_prepended_2d_array(fp, 'double');
fclose(fp);

for k = 1:length(names)
   Log.(names{k}) = y(k, :);
end
