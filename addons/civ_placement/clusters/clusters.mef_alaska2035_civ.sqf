#include "\x\alive\addons\civ_placement\script_component.hpp"
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersCiv = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["25",[11121.4,8866.75,-8.39233]]];
_nodes set [count _nodes, ["26",[11231.8,8925.13,0.0527496]]];
_nodes set [count _nodes, ["19",[11227.4,9035.8,0.119629]]];
_nodes set [count _nodes, ["18",[11239.5,9047.32,0.122757]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[11180.7,8953.7]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCiv,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["16",[7663.66,12196.6,-0.00629807]]];
_nodes set [count _nodes, ["15",[7691.01,12211.8,0.000829697]]];
_nodes set [count _nodes, ["14",[7595.29,12239.4,-0.000160217]]];
_nodes set [count _nodes, ["13",[7597.01,12272,-0.0385723]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7643.61,12233.9]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCiv,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["6",[7359.09,12525.6,-0.0263844]]];
_nodes set [count _nodes, ["8",[7380.01,12504.4,-0.00911713]]];
_nodes set [count _nodes, ["7",[7348.78,12475.5,-0.135744]]];
_nodes set [count _nodes, ["11",[7423.44,12446.7,-0.00158119]]];
_nodes set [count _nodes, ["12",[7446.01,12422.1,0.00748444]]];
_nodes set [count _nodes, ["10",[7465.48,12475,0.000135422]]];
_nodes set [count _nodes, ["9",[7444.4,12507.8,0.000183105]]];
_nodes set [count _nodes, ["5",[7352,12605,0.00015831]]];
_nodes set [count _nodes, ["1",[7204.74,12695.2,-0.00062561]]];
_nodes set [count _nodes, ["2",[7202.01,12667.8,0.000225067]]];
_nodes set [count _nodes, ["0",[7209.74,12756.8,0.000120163]]];
_nodes set [count _nodes, ["4",[7190.27,12575.1,0.00340462]]];
_nodes set [count _nodes, ["3",[7196.9,12560.2,-0.17462]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7327.51,12588.3]] call ALIVE_fnc_hashSet;
[_cluster,"size",206.551] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCiv,"c_2",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivHQ = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivPower = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivComms = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivMarine = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivRail = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivFuel = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivConstruction = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivSettlement = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["25",[11121.4,8866.75,-8.39233]]];
_nodes set [count _nodes, ["26",[11231.8,8925.13,0.0527496]]];
_nodes set [count _nodes, ["19",[11227.4,9035.8,0.119629]]];
_nodes set [count _nodes, ["18",[11239.5,9047.32,0.122757]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[11180.7,8953.7]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivSettlement,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["16",[7663.66,12196.6,-0.00629807]]];
_nodes set [count _nodes, ["15",[7691.01,12211.8,0.000829697]]];
_nodes set [count _nodes, ["14",[7595.29,12239.4,-0.000160217]]];
_nodes set [count _nodes, ["13",[7597.01,12272,-0.0385723]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7643.61,12233.9]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivSettlement,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["6",[7359.09,12525.6,-0.0263844]]];
_nodes set [count _nodes, ["8",[7380.01,12504.4,-0.00911713]]];
_nodes set [count _nodes, ["7",[7348.78,12475.5,-0.135744]]];
_nodes set [count _nodes, ["11",[7423.44,12446.7,-0.00158119]]];
_nodes set [count _nodes, ["12",[7446.01,12422.1,0.00748444]]];
_nodes set [count _nodes, ["10",[7465.48,12475,0.000135422]]];
_nodes set [count _nodes, ["9",[7444.4,12507.8,0.000183105]]];
_nodes set [count _nodes, ["5",[7352,12605,0.00015831]]];
_nodes set [count _nodes, ["1",[7204.74,12695.2,-0.00062561]]];
_nodes set [count _nodes, ["2",[7202.01,12667.8,0.000225067]]];
_nodes set [count _nodes, ["0",[7209.74,12756.8,0.000120163]]];
_nodes set [count _nodes, ["4",[7190.27,12575.1,0.00340462]]];
_nodes set [count _nodes, ["3",[7196.9,12560.2,-0.17462]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7327.51,12588.3]] call ALIVE_fnc_hashSet;
[_cluster,"size",206.551] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivSettlement,"c_2",_cluster] call ALIVE_fnc_hashSet;
