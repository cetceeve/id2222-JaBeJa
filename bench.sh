#!/bin/bash
./compile.sh

./run.sh -temp 1.0 -delta 0.98
./run.sh -temp 1.0 -delta 0.95
./run.sh -temp 1.0 -delta 0.92
./run.sh -temp 1.0 -delta 0.9
./run.sh -temp 1.0 -delta 0.8

./plot.sh output/ws-250.graph_NS_HYBRID_GICP_ROUND_ROBIN_T_1.0_D_0.98_RNSS_3_URSS_6_A_2.0_R_1000.txt
./plot.sh output/ws-250.graph_NS_HYBRID_GICP_ROUND_ROBIN_T_1.0_D_0.95_RNSS_3_URSS_6_A_2.0_R_1000.txt
./plot.sh output/ws-250.graph_NS_HYBRID_GICP_ROUND_ROBIN_T_1.0_D_0.92_RNSS_3_URSS_6_A_2.0_R_1000.txt
./plot.sh output/ws-250.graph_NS_HYBRID_GICP_ROUND_ROBIN_T_1.0_D_0.9_RNSS_3_URSS_6_A_2.0_R_1000.txt
./plot.sh output/ws-250.graph_NS_HYBRID_GICP_ROUND_ROBIN_T_1.0_D_0.8_RNSS_3_URSS_6_A_2.0_R_1000.txt
