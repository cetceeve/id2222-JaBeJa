#!/bin/bash


./run.sh -temp 3.0 -delta 0.01 -graph graphs/3elt.graph

./plot.sh output/3elt.graph_NS_HYBRID_GICP_ROUND_ROBIN_T_3.0_D_0.01_RNSS_3_URSS_6_A_2.0_R_1000.txt
