clc; clear all;close all;
addpath(genpath(pwd))
display('Welcome!')

faa_loadfhdata;
FAA_loadborder;
faa_findswim;
faa_findtimespent;
display('Done. Please check the results');