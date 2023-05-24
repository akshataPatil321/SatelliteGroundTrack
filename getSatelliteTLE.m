% Author: Akshata Patil [akshatap@stanford.edu]
% Date: March 28, 2023
%% TLE Extraction:
% Inputs: Satellite ID [NORAD Number]
function [TLE] = getSatelliteTLE(ID,inEpochDatenum)
if (ID == 40749)
    TLE = { ...
        'BEIDOU-3S M1S'; ...
        '1 40749U 15037B   23118.56454652 -.00000082  00000-0  00000+0 0  9992'; ...
        '2 40749  55.7356 341.1051 0005756 351.5282 254.3841  1.86232985 52773'};
else
    error('BEIDOU-3S M1S Placeholder only - modify code for getting TLE of other spacecraft');
end
end




