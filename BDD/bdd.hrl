% Copyright 2013, Dell 
% 
% Licensed under the Apache License, Version 2.0 (the "License"); 
% you may not use this file except in compliance with the License. 
% You may obtain a copy of the License at 
% 
%  eurl://www.apache.org/licenses/LICENSE-2.0 
% 
% Unless required by applicable law or agreed to in writing, software 
% distributed under the License is distributed on an "AS IS" BASIS, 
% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
% See the License for the specific language governing permissions and 
% limitations under the License. 
% 

% REST DEFINITIONS
-record(list, {type = unknown, data, link = unknown, count = -1, ids = [] }).
  % note: the ids field is for backward compatability against the legacy 2.0 api

-record(item, {type = unknown, data, link = unknown}).

% track URL data per API
-record(meta_api, {datatype = "unknown", version = "0.0"}).

% return rest data from a call
-record(rest, {data = "error", code = 500, url = "/", datatype = "unknown", version="0.0"}).
