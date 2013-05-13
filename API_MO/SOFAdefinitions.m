function Def = SOFAdefinitions
% SOFAdefinitions
%
%   SOFAdefinitions returns a struct containing definitions like the time format

% SOFA API - function SOFAdefinitions
% Copyright (C) 2012-2013 Acoustics Research Institute - Austrian Academy of Sciences
% Licensed under the EUPL, Version 1.1 or � as soon they will be approved by the European Commission - subsequent versions of the EUPL (the "License")
% You may not use this work except in compliance with the License.
% You may obtain a copy of the License at: http://joinup.ec.europa.eu/software/page/eupl
% Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" basis, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
% See the License for the specific language governing  permissions and limitations under the License.

% date string to use (see help datestr)
Def.dateFormat = 'yyyy-mm-dd HH:MM:SS';

% dimensions to use
Def.dimensions.M = 'M'; % Number of Measurements
Def.dimensions.R = 'R'; % Number of Receivers
Def.dimensions.N = 'N'; % Number of Samples or the way you represent your data
Def.dimensions.E = 'E'; % Number of Emitters
Def.dimensions.C = 'C'; % Coordinates
Def.dimensions.I = 'I'; % Singleton
