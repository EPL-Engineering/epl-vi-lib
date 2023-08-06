% fn = "D:\Data\TIFF Test\Pupil_23May16_131514.000.tif";
fn = "D:\Data\TIFF Test\test.tif";

fp = fopen(fn, 'rb');
b = fread(fp, [1 2], 'char');

if isequal(char(b), 'II')
   machineFmt = 'ieee-le';
else
   machineFmt = 'ieee-be';
end

indicator = fread(fp, 1, 'uint16', machineFmt);
offset = fread(fp, 1, 'uint32', machineFmt);
% numTags = fread(fp, 1, 'uint16', machineFmt);

b = fread(fp, [1 6], 'uint8');

fclose(fp);