#include <\x\alive\addons\civ_placement\script_component.hpp>
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["18694",[1942.46,1807.54,0.00100708]]];
_nodes set [count _nodes, ["18695",[1945.12,1801,0.000282288]]];
_nodes set [count _nodes, ["18696",[1962.41,1791.19,0]]];
_nodes set [count _nodes, ["18628",[1947.85,1831.04,-0.000213623]]];
_nodes set [count _nodes, ["18629",[1951.08,1849.01,-0.00584412]]];
_nodes set [count _nodes, ["18626",[1964.34,1864.24,0.00773621]]];
_nodes set [count _nodes, ["18627",[1970.94,1866.73,0.00318146]]];
_nodes set [count _nodes, ["18765",[2048.45,1795.35,0.00990295]]];
_nodes set [count _nodes, ["20227",[1961.16,1665.72,2.58443]]];
_nodes set [count _nodes, ["18672",[1955.98,1785.21,2.4327]]];
_nodes set [count _nodes, ["18633",[1949.31,1785.12,4.38233]]];
_nodes set [count _nodes, ["18671",[1964.47,1786.75,2.432]]];
_nodes set [count _nodes, ["18673",[1971.48,1791.7,2.432]]];
_nodes set [count _nodes, ["18674",[1979.05,1795.28,2.432]]];
_nodes set [count _nodes, ["18668",[1982.86,1800.49,2.44675]]];
_nodes set [count _nodes, ["18670",[1984.3,1806.69,2.43195]]];
_nodes set [count _nodes, ["18669",[1991.55,1811.41,2.43195]]];
_nodes set [count _nodes, ["18619",[1999.45,1814.37,2.432]]];
_nodes set [count _nodes, ["18613",[2000.75,1820.1,2.432]]];
_nodes set [count _nodes, ["18506",[1995.95,1817.73,0]]];
_nodes set [count _nodes, ["18620",[1994.88,1836.14,2.43201]]];
_nodes set [count _nodes, ["18621",[1991.84,1843.99,2.43204]]];
_nodes set [count _nodes, ["18488",[1985.64,1841.11,1.61279]]];
_nodes set [count _nodes, ["18612",[1988.59,1851.74,2.43187]]];
_nodes set [count _nodes, ["18594",[1984.98,1858.47,4.38053]]];
_nodes set [count _nodes, ["18611",[1985.72,1866.99,2.43176]]];
_nodes set [count _nodes, ["18328",[1983.27,1875.01,2.4321]]];
_nodes set [count _nodes, ["18330",[1977.56,1876.43,2.432]]];
_nodes set [count _nodes, ["18365",[1976.92,1871.52,-0.00361633]]];
_nodes set [count _nodes, ["18327",[1961.97,1870.26,2.43159]]];
_nodes set [count _nodes, ["18329",[1969.78,1873.39,2.43159]]];
_nodes set [count _nodes, ["18595",[1945.36,1862.27,4.38226]]];
_nodes set [count _nodes, ["18610",[1945.27,1855.6,2.4322]]];
_nodes set [count _nodes, ["18617",[1946.58,1847.08,2.43157]]];
_nodes set [count _nodes, ["18615",[1949.55,1839.27,2.43182]]];
_nodes set [count _nodes, ["18614",[1945.02,1835.98,2.43228]]];
_nodes set [count _nodes, ["18596",[1944.45,1832.39,1.99307]]];
_nodes set [count _nodes, ["18616",[1939.11,1829.91,2.43176]]];
_nodes set [count _nodes, ["18618",[1933.44,1814.6,2.43152]]];
_nodes set [count _nodes, ["18507",[1937.52,1813.38,0.0235596]]];
_nodes set [count _nodes, ["18666",[1935.83,1806.2,2.45486]]];
_nodes set [count _nodes, ["18667",[1939.16,1798.47,2.43144]]];
_nodes set [count _nodes, ["18724",[1952.67,1812.23,0.456284]]];
_nodes set [count _nodes, ["18603",[1981.79,1849.29,0.0915222]]];
_nodes set [count _nodes, ["18766",[2046.27,1812.18,4.37917]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1990.95,1771.07]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["8491",[3016.53,3734.77,-0.128403]]];
_nodes set [count _nodes, ["8492",[3008.51,3737.07,-0.087429]]];
_nodes set [count _nodes, ["8494",[3006.57,3751.42,-0.0294762]]];
_nodes set [count _nodes, ["8493",[3013.85,3755.68,0.00866699]]];
_nodes set [count _nodes, ["8495",[3021.14,3759.7,0.0198822]]];
_nodes set [count _nodes, ["9404",[3024.54,3732.57,0.155663]]];
_nodes set [count _nodes, ["8445",[3051.71,3737.57,0.0996246]]];
_nodes set [count _nodes, ["8521",[3108.95,3738.1,0.36187]]];
_nodes set [count _nodes, ["9482",[3105.82,3727.78,2.43186]]];
_nodes set [count _nodes, ["9483",[3119.42,3734.56,2.43188]]];
_nodes set [count _nodes, ["8583",[3112.69,3749,2.43064]]];
_nodes set [count _nodes, ["9436",[3069.25,3718.5,-0.0718613]]];
_nodes set [count _nodes, ["9443",[3027.58,3726.27,1.53476]]];
_nodes set [count _nodes, ["9442",[3003.19,3733.08,1.61054]]];
_nodes set [count _nodes, ["8457",[3000.33,3753.88,1.61633]]];
_nodes set [count _nodes, ["8456",[3021.44,3765.86,1.56103]]];
_nodes set [count _nodes, ["8465",[3042.69,3773.35,0.0999985]]];
_nodes set [count _nodes, ["8190",[2985.48,3741.26,-1.52588]]];
_nodes set [count _nodes, ["8302",[3086.02,3817.65,-0.72245]]];
_nodes set [count _nodes, ["8351",[3106.48,3806.7,-0.00703812]]];
_nodes set [count _nodes, ["8822",[3163.98,3778.18,0.159622]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3075.91,3773.33]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["10970",[3847.17,3944.79,-7.50588]]];
_nodes set [count _nodes, ["557",[3627.42,3649.73,-2.25845]]];
_nodes set [count _nodes, ["572",[3663.38,3631.54,-2.27832]]];
_nodes set [count _nodes, ["601",[3706.45,3627.34,-2.73901]]];
_nodes set [count _nodes, ["577",[3735.73,3650.96,-2.20458]]];
_nodes set [count _nodes, ["571",[3749.54,3689.82,-1.79569]]];
_nodes set [count _nodes, ["570",[3764.1,3728.63,-2.53139]]];
_nodes set [count _nodes, ["10863",[3785.17,3765.22,-2.24832]]];
_nodes set [count _nodes, ["458",[3770.97,3771.41,-2.00298]]];
_nodes set [count _nodes, ["456",[3783.89,3806.01,-1.73141]]];
_nodes set [count _nodes, ["10831",[3798.3,3800.85,-2.06297]]];
_nodes set [count _nodes, ["498",[3817.08,3837.51,-2.68669]]];
_nodes set [count _nodes, ["484",[3828.36,3877.53,-2.27]]];
_nodes set [count _nodes, ["476",[3832.89,3918.94,-1.84008]]];
_nodes set [count _nodes, ["11046",[3846.94,3946.16,1.10598]]];
_nodes set [count _nodes, ["475",[3859.77,3955.61,-1.75168]]];
_nodes set [count _nodes, ["507",[3510.22,3688.39,-2.31436]]];
_nodes set [count _nodes, ["384",[3486.17,3713.47,-2.19502]]];
_nodes set [count _nodes, ["383",[3480.89,3725.48,-2.3469]]];
_nodes set [count _nodes, ["371",[3482.9,3767.97,-2.62505]]];
_nodes set [count _nodes, ["447",[3503.9,3803.63,-1.84012]]];
_nodes set [count _nodes, ["446",[3525.05,3839.17,-2.25861]]];
_nodes set [count _nodes, ["411",[3553.36,3871.89,-2.2664]]];
_nodes set [count _nodes, ["422",[3585.61,3897.37,-2.97159]]];
_nodes set [count _nodes, ["401",[3617.86,3924.16,-2.27832]]];
_nodes set [count _nodes, ["400",[3650.95,3950.3,-2.47874]]];
_nodes set [count _nodes, ["297",[3671.29,3979.52,-1.82899]]];
_nodes set [count _nodes, ["296",[3685.25,4018.82,-2.25833]]];
_nodes set [count _nodes, ["533",[3551.1,3678.87,-2.37701]]];
_nodes set [count _nodes, ["556",[3589.03,3666.51,-1.85227]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3669.19,3822.22]] call ALIVE_fnc_hashSet;
[_cluster,"size",231.184] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_2",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["15186",[2283.75,2913.58,0.00100708]]];
_nodes set [count _nodes, ["15330",[2337.82,2854.59,0.00100708]]];
_nodes set [count _nodes, ["15374",[2391.9,2795.59,0.00100708]]];
_nodes set [count _nodes, ["15420",[2446.01,2736.58,0.00100708]]];
_nodes set [count _nodes, ["15424",[2500.11,2677.59,0.00100708]]];
_nodes set [count _nodes, ["17911",[2554.22,2618.6,0.00100708]]];
_nodes set [count _nodes, ["17948",[2594.8,2574.34,0.00100708]]];
_nodes set [count _nodes, ["17944",[2628.6,2537.47,0.00100708]]];
_nodes set [count _nodes, ["15304",[2395.35,2905.82,3.05176]]];
_nodes set [count _nodes, ["15305",[2386.64,2896.08,3.05176]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2456.17,2725.53]] call ALIVE_fnc_hashSet;
[_cluster,"size",255.138] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_3",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["15114",[2229.67,2972.6,0.00100708]]];
_nodes set [count _nodes, ["15054",[2175.59,3031.6,0.00100708]]];
_nodes set [count _nodes, ["14715",[2121.52,3090.59,0.00100708]]];
_nodes set [count _nodes, ["14694",[2074.19,3142.2,-0.00704956]]];
_nodes set [count _nodes, ["787",[2234.06,3337.45,2.6628]]];
_nodes set [count _nodes, ["788",[2239.69,3337.08,-0.471359]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2156.94,3155.03]] call ALIVE_fnc_hashSet;
[_cluster,"size",200.535] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_4",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["18064",[2056.97,2100.93,2.70593]]];
_nodes set [count _nodes, ["18258",[2068.61,2084.7,2.70638]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2062.79,2092.81]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_5",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["15478",[2886.89,3371.82,0.00778198]]];
_nodes set [count _nodes, ["15492",[2910.6,3363.26,0.015564]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_6"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2899.38,3367.16]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_6",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["6179",[2382.67,3531.18,-0.843216]]];
_nodes set [count _nodes, ["6141",[2399.03,3573.96,-0.757172]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_7"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2390.85,3552.57]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_7",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["20973",[4971.96,3276.2,0.284079]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_8"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4973.42,3273.82]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_8",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["640",[4155.46,3676.13,-1.9995]]];
_nodes set [count _nodes, ["641",[4196.64,3675.99,-1.97149]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_9"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4176.09,3678.54]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_9",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["18694",[1942.46,1807.54,0.00100708]]];
_nodes set [count _nodes, ["18695",[1945.12,1801,0.000282288]]];
_nodes set [count _nodes, ["18696",[1962.41,1791.19,0]]];
_nodes set [count _nodes, ["18628",[1947.85,1831.04,-0.000213623]]];
_nodes set [count _nodes, ["18629",[1951.08,1849.01,-0.00584412]]];
_nodes set [count _nodes, ["18626",[1964.34,1864.24,0.00773621]]];
_nodes set [count _nodes, ["18627",[1970.94,1866.73,0.00318146]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_10"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1957.32,1828.95]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_10",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["8491",[3016.53,3734.77,-0.128403]]];
_nodes set [count _nodes, ["8492",[3008.51,3737.07,-0.087429]]];
_nodes set [count _nodes, ["8494",[3006.57,3751.42,-0.0294762]]];
_nodes set [count _nodes, ["8493",[3013.85,3755.68,0.00866699]]];
_nodes set [count _nodes, ["8495",[3021.14,3759.7,0.0198822]]];
_nodes set [count _nodes, ["9404",[3024.54,3732.57,0.155663]]];
_nodes set [count _nodes, ["8445",[3051.71,3737.57,0.0996246]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_11"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3029.39,3746.18]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_11",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["10970",[3847.17,3944.79,-7.50588]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_12"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3847.17,3944.79]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_12",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["15186",[2283.75,2913.58,0.00100708]]];
_nodes set [count _nodes, ["15330",[2337.82,2854.59,0.00100708]]];
_nodes set [count _nodes, ["15374",[2391.9,2795.59,0.00100708]]];
_nodes set [count _nodes, ["15420",[2446.01,2736.58,0.00100708]]];
_nodes set [count _nodes, ["15424",[2500.11,2677.59,0.00100708]]];
_nodes set [count _nodes, ["17911",[2554.22,2618.6,0.00100708]]];
_nodes set [count _nodes, ["17948",[2594.8,2574.34,0.00100708]]];
_nodes set [count _nodes, ["17944",[2628.6,2537.47,0.00100708]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_13"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2456.17,2725.53]] call ALIVE_fnc_hashSet;
[_cluster,"size",255.138] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_13",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["15114",[2229.67,2972.6,0.00100708]]];
_nodes set [count _nodes, ["15054",[2175.59,3031.6,0.00100708]]];
_nodes set [count _nodes, ["14715",[2121.52,3090.59,0.00100708]]];
_nodes set [count _nodes, ["14694",[2074.19,3142.2,-0.00704956]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_14"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2151.93,3057.4]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_14",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["18765",[2048.45,1795.35,0.00990295]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_15"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2048.45,1795.35]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHeli,"c_15",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["8521",[3108.95,3738.1,0.36187]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_16"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3108.95,3738.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorYellow"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHeli,"c_16",_cluster] call ALIVE_fnc_hashSet;
