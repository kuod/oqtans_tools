\name{IsoEBresultGouldBart2}
\alias{IsoEBresultGouldBart2}
\docType{data}
\title{
The EBSeq result of the empirical isoform data ( Gould Lab data, bart2 )
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(IsoEBresultGouldBart2)}
\format{
  The format is:
List of 17
 $ Alpha   : num [1:5, 1] 0.49 0.674 0.735 0.739 0.739
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:5] "AlphaIn" "AlphaIn" "AlphaIn" "AlphaIn" ...
  .. ..$ : NULL
 $ Beta    : num [1:5, 1:9] 1.03 1.3 1.4 1.41 1.41 ...
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:5] "BetaIn" "BetaIn" "BetaIn" "BetaIn" ...
  .. ..$ : NULL
 $ P       : num [1:5, 1] 0.1751 0.0955 0.073 0.066 0.0642
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:5] "PIn" "PIn" "PIn" "PIn" ...
  .. ..$ : NULL
 $ PFromZ  : num [1:5, 1] 0.1878 0.0937 0.0736 0.0662 0.0634
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:5] "PFromZ" "PFromZ" "PFromZ" "PFromZ" ...
  .. ..$ : NULL
 $ Z       : Named num [1:19249] 0.00494 0.00349 0.00219 0.72998 0.00593 ...
  ..- attr(*, "names")= chr [1:19249] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000056429" "ENSRNOT00000037482" ...
 $ PoissonZ: Named num [1:6019] 0.001395 0.00111 0.00078 0.000551 0.00111 ...
  ..- attr(*, "names")= chr [1:6019] "ENSRNOT00000029207" "ENSRNOT00000059839" "ENSRNOT00000056154" "ENSRNOT00000059835" ...
 $ RList   :List of 9
  ..$ : Named num [1:15315] 19.03 62.06 -3.08 313.15 207.39 ...
  .. ..- attr(*, "names")= chr [1:15315] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000029207" "ENSRNOT00000056429" ...
  ..$ : Named num [1:1103] 3.369 46.691 0.194 6.79 0.541 ...
  .. ..- attr(*, "names")= chr [1:1103] "ENSRNOT00000059696" "ENSRNOT00000046399" "ENSRNOT00000056154" "ENSRNOT00000020379" ...
  ..$ : Named num [1:404] 94.298 -733.445 -0.391 1.102 -3.223 ...
  .. ..- attr(*, "names")= chr [1:404] "ENSRNOT00000044782" "ENSRNOT00000038046" "ENSRNOT00000052405" "ENSRNOT00000048994" ...
  ..$ : Named num [1:999] 3 7.46 6.32 -2.5 119.32 ...
  .. ..- attr(*, "names")= chr [1:999] "ENSRNOT00000004311" "ENSRNOT00000064540" "ENSRNOT00000059572" "ENSRNOT00000020652" ...
  ..$ : Named num [1:592] 11.168 0.167 0.296 0.882 20.272 ...
  .. ..- attr(*, "names")= chr [1:592] "ENSRNOT00000020305" "ENSRNOT00000031749" "ENSRNOT00000037178" "ENSRNOT00000042240" ...
  ..$ : Named num [1:863] 2.456 7.899 25.052 0.177 -0.579 ...
  .. ..- attr(*, "names")= chr [1:863] "ENSRNOT00000020323" "ENSRNOT00000004326" "ENSRNOT00000004290" "ENSRNOT00000067476" ...
  ..$ : Named num [1:490] 5.64 45.35 -16.06 -31.73 1.76 ...
  .. ..- attr(*, "names")= chr [1:490] "ENSRNOT00000048345" "ENSRNOT00000066009" "ENSRNOT00000063985" "ENSRNOT00000068068" ...
  ..$ : Named num [1:3943] 260.79 1.632 0.719 2.843 0.553 ...
  .. ..- attr(*, "names")= chr [1:3943] "ENSRNOT00000020405" "ENSRNOT00000038103" "ENSRNOT00000067285" "ENSRNOT00000034889" ...
  ..$ : Named num [1:1559] 7.43 1.85 2.14 60.4 20.51 ...
  .. ..- attr(*, "names")= chr [1:1559] "ENSRNOT00000004486" "ENSRNOT00000060705" "ENSRNOT00000043951" "ENSRNOT00000020770" ...
 $ MeanList:List of 9
  ..$ : Named num [1:15315] 288.018 300.77 0.396 97.251 105.428 ...
  .. ..- attr(*, "names")= chr [1:15315] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000029207" "ENSRNOT00000056429" ...
  ..$ : Named num [1:1103] 1.616 3442.78 5.275 30.388 0.253 ...
  .. ..- attr(*, "names")= chr [1:1103] "ENSRNOT00000059696" "ENSRNOT00000046399" "ENSRNOT00000056154" "ENSRNOT00000020379" ...
  ..$ : Named num [1:404] 988.128 128.831 0.105 0.759 0.502 ...
  .. ..- attr(*, "names")= chr [1:404] "ENSRNOT00000044782" "ENSRNOT00000038046" "ENSRNOT00000052405" "ENSRNOT00000048994" ...
  ..$ : Named num [1:999] 9.19 706.27 205.21 1.52 3715.53 ...
  .. ..- attr(*, "names")= chr [1:999] "ENSRNOT00000004311" "ENSRNOT00000064540" "ENSRNOT00000059572" "ENSRNOT00000020652" ...
  ..$ : Named num [1:592] 67.12 3.05 1.13 3.09 14.03 ...
  .. ..- attr(*, "names")= chr [1:592] "ENSRNOT00000020305" "ENSRNOT00000031749" "ENSRNOT00000037178" "ENSRNOT00000042240" ...
  ..$ : Named num [1:863] 36.175 52.99 2224.885 0.732 0.253 ...
  .. ..- attr(*, "names")= chr [1:863] "ENSRNOT00000020323" "ENSRNOT00000004326" "ENSRNOT00000004290" "ENSRNOT00000067476" ...
  ..$ : Named num [1:490] 6.71 187.77 2.14 3.97 63.38 ...
  .. ..- attr(*, "names")= chr [1:490] "ENSRNOT00000048345" "ENSRNOT00000066009" "ENSRNOT00000063985" "ENSRNOT00000068068" ...
  ..$ : Named num [1:3943] 217.38 3.72 31.38 93.58 7.63 ...
  .. ..- attr(*, "names")= chr [1:3943] "ENSRNOT00000020405" "ENSRNOT00000038103" "ENSRNOT00000067285" "ENSRNOT00000034889" ...
  ..$ : Named num [1:1559] 28.6 32.2 39.2 1275.1 750.5 ...
  .. ..- attr(*, "names")= chr [1:1559] "ENSRNOT00000004486" "ENSRNOT00000060705" "ENSRNOT00000043951" "ENSRNOT00000020770" ...
 $ VarList :List of 9
  ..$ : Named num [1:15315] 5729.745 1929.857 0.593 148.349 505.122 ...
  .. ..- attr(*, "names")= chr [1:15315] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000029207" "ENSRNOT00000056429" ...
  ..$ : Named num [1:1103] 4.69 2.81e+05 2.23e+02 2.21e+02 5.13e-01 ...
  .. ..- attr(*, "names")= chr [1:1103] "ENSRNOT00000059696" "ENSRNOT00000046399" "ENSRNOT00000056154" "ENSRNOT00000020379" ...
  ..$ : Named num [1:404] 1.16e+04 1.22e+02 8.75e-02 1.98 5.80e-01 ...
  .. ..- attr(*, "names")= chr [1:404] "ENSRNOT00000044782" "ENSRNOT00000038046" "ENSRNOT00000052405" "ENSRNOT00000048994" ...
  ..$ : Named num [1:999] 4.99e+01 7.80e+04 1.80e+04 7.05e-01 1.91e+05 ...
  .. ..- attr(*, "names")= chr [1:999] "ENSRNOT00000004311" "ENSRNOT00000064540" "ENSRNOT00000059572" "ENSRNOT00000020652" ...
  ..$ : Named num [1:592] 580.6 74.5 7.8 18.5 26.7 ...
  .. ..- attr(*, "names")= chr [1:592] "ENSRNOT00000020305" "ENSRNOT00000031749" "ENSRNOT00000037178" "ENSRNOT00000042240" ...
  ..$ : Named num [1:863] 6.10e+02 6.30e+02 2.69e+05 4.29 2.20e-01 ...
  .. ..- attr(*, "names")= chr [1:863] "ENSRNOT00000020323" "ENSRNOT00000004326" "ENSRNOT00000004290" "ENSRNOT00000067476" ...
  ..$ : Named num [1:490] 15.48 1816.69 3.33 5.48 2683.89 ...
  .. ..- attr(*, "names")= chr [1:490] "ENSRNOT00000048345" "ENSRNOT00000066009" "ENSRNOT00000063985" "ENSRNOT00000068068" ...
  ..$ : Named num [1:3943] 805.4 27.7 2024.4 4101.5 139 ...
  .. ..- attr(*, "names")= chr [1:3943] "ENSRNOT00000020405" "ENSRNOT00000038103" "ENSRNOT00000067285" "ENSRNOT00000034889" ...
  ..$ : Named num [1:1559] 761 1398 854 34973 31500 ...
  .. ..- attr(*, "names")= chr [1:1559] "ENSRNOT00000004486" "ENSRNOT00000060705" "ENSRNOT00000043951" "ENSRNOT00000020770" ...
 $ QList1  :List of 9
  ..$ : Named num [1:15315] 0.191 0.153 NaN 0.477 1.171 ...
  .. ..- attr(*, "names")= chr [1:15315] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000029207" "ENSRNOT00000056429" ...
  ..$ : Named num [1:1103] 0.648 0.0134 NaN 0.6744 NaN ...
  .. ..- attr(*, "names")= chr [1:1103] "ENSRNOT00000059696" "ENSRNOT00000046399" "ENSRNOT00000056154" "ENSRNOT00000020379" ...
  ..$ : Named num [1:404] 0.0443 0.9225 1.3649 0.592 1.2961 ...
  .. ..- attr(*, "names")= chr [1:404] "ENSRNOT00000044782" "ENSRNOT00000038046" "ENSRNOT00000052405" "ENSRNOT00000048994" ...
  ..$ : Named num [1:999] 0.13755 0.00968 0.0695 1.6441 0.05331 ...
  .. ..- attr(*, "names")= chr [1:999] "ENSRNOT00000004311" "ENSRNOT00000064540" "ENSRNOT00000059572" "ENSRNOT00000020652" ...
  ..$ : Named num [1:592] 0.0837 0.0518 1.2634 0.1805 0.5577 ...
  .. ..- attr(*, "names")= chr [1:592] "ENSRNOT00000020305" "ENSRNOT00000031749" "ENSRNOT00000037178" "ENSRNOT00000042240" ...
  ..$ : Named num [1:863] 0.0655 0.1031 0.0109 0.195 1.776 ...
  .. ..- attr(*, "names")= chr [1:863] "ENSRNOT00000020323" "ENSRNOT00000004326" "ENSRNOT00000004290" "ENSRNOT00000067476" ...
  ..$ : Named num [1:490] 0.3176 0.1285 1.6778 2.0836 0.0221 ...
  .. ..- attr(*, "names")= chr [1:490] "ENSRNOT00000048345" "ENSRNOT00000066009" "ENSRNOT00000063985" "ENSRNOT00000068068" ...
  ..$ : Named num [1:3943] 19.8858 0.3047 0.563 0.1257 0.0614 ...
  .. ..- attr(*, "names")= chr [1:3943] "ENSRNOT00000020405" "ENSRNOT00000038103" "ENSRNOT00000067285" "ENSRNOT00000034889" ...
  ..$ : Named num [1:1559] 0.0552 0.0491 0.0388 0.0374 0.0282 ...
  .. ..- attr(*, "names")= chr [1:1559] "ENSRNOT00000004486" "ENSRNOT00000060705" "ENSRNOT00000043951" "ENSRNOT00000020770" ...
 $ QList2  :List of 9
  ..$ : Named num [1:15315] 0.0388 0.1935 1.1475 1.7041 0.4143 ...
  .. ..- attr(*, "names")= chr [1:15315] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000029207" "ENSRNOT00000056429" ...
  ..$ : Named num [1:1103] 1.3629 0.0134 0.0354 0.1129 0.6811 ...
  .. ..- attr(*, "names")= chr [1:1103] "ENSRNOT00000059696" "ENSRNOT00000046399" "ENSRNOT00000056154" "ENSRNOT00000020379" ...
  ..$ : Named num [1:404] 3.02 1.78 NaN NaN 1.15 ...
  .. ..- attr(*, "names")= chr [1:404] "ENSRNOT00000044782" "ENSRNOT00000038046" "ENSRNOT00000052405" "ENSRNOT00000048994" ...
  ..$ : Named num [1:999] 0.4159 0.0116 0.0245 8.6195 0.0227 ...
  .. ..- attr(*, "names")= chr [1:999] "ENSRNOT00000004311" "ENSRNOT00000064540" "ENSRNOT00000059572" "ENSRNOT00000020652" ...
  ..$ : Named num [1:592] 1.264 NaN 0.187 0.246 0.632 ...
  .. ..- attr(*, "names")= chr [1:592] "ENSRNOT00000020305" "ENSRNOT00000031749" "ENSRNOT00000037178" "ENSRNOT00000042240" ...
  ..$ : Named num [1:863] 0.0613 0.1542 0.0115 NaN NaN ...
  .. ..- attr(*, "names")= chr [1:863] "ENSRNOT00000020323" "ENSRNOT00000004326" "ENSRNOT00000004290" "ENSRNOT00000067476" ...
  ..$ : Named num [1:490] 0.7444 0.3209 0.6206 0.9042 0.0366 ...
  .. ..- attr(*, "names")= chr [1:490] "ENSRNOT00000048345" "ENSRNOT00000066009" "ENSRNOT00000063985" "ENSRNOT00000068068" ...
  ..$ : Named num [1:3943] 0.2969 NaN 0.0178 0.0187 0.1135 ...
  .. ..- attr(*, "names")= chr [1:3943] "ENSRNOT00000020405" "ENSRNOT00000038103" "ENSRNOT00000067285" "ENSRNOT00000034889" ...
  ..$ : Named num [1:1559] 0.2911 0.3678 0.0834 0.0558 0.0252 ...
  .. ..- attr(*, "names")= chr [1:1559] "ENSRNOT00000004486" "ENSRNOT00000060705" "ENSRNOT00000043951" "ENSRNOT00000020770" ...
 $ C1Mean  :List of 9
  ..$ : Named num [1:15315] 270.3 299 0 93.3 122.4 ...
  .. ..- attr(*, "names")= chr [1:15315] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000029207" "ENSRNOT00000056429" ...
  ..$ : Named num [1:1103] 2.98 3490.34 0 27.89 0 ...
  .. ..- attr(*, "names")= chr [1:1103] "ENSRNOT00000059696" "ENSRNOT00000046399" "ENSRNOT00000056154" "ENSRNOT00000020379" ...
  ..$ : Named num [1:404] 991.231 129.543 0.209 1.518 0.244 ...
  .. ..- attr(*, "names")= chr [1:404] "ENSRNOT00000044782" "ENSRNOT00000038046" "ENSRNOT00000052405" "ENSRNOT00000048994" ...
  ..$ : Named num [1:999] 6.25 775.11 114.76 1.7 3505.16 ...
  .. ..- attr(*, "names")= chr [1:999] "ENSRNOT00000004311" "ENSRNOT00000064540" "ENSRNOT00000059572" "ENSRNOT00000020652" ...
  ..$ : Named num [1:592] 74.812 6.103 0.262 1.834 14.543 ...
  .. ..- attr(*, "names")= chr [1:592] "ENSRNOT00000020305" "ENSRNOT00000031749" "ENSRNOT00000037178" "ENSRNOT00000042240" ...
  ..$ : Named num [1:863] 40.039 40.329 2394.87 1.464 0.506 ...
  .. ..- attr(*, "names")= chr [1:863] "ENSRNOT00000020323" "ENSRNOT00000004326" "ENSRNOT00000004290" "ENSRNOT00000067476" ...
  ..$ : Named num [1:490] 6.29 162.86 3.14 2.93 68.98 ...
  .. ..- attr(*, "names")= chr [1:490] "ENSRNOT00000048345" "ENSRNOT00000066009" "ENSRNOT00000063985" "ENSRNOT00000068068" ...
  ..$ : Named num [1:3943] 201.06 7.45 13.4 80.08 12.23 ...
  .. ..- attr(*, "names")= chr [1:3943] "ENSRNOT00000020405" "ENSRNOT00000038103" "ENSRNOT00000067285" "ENSRNOT00000034889" ...
  ..$ : Named num [1:1559] 5.5 57.4 41.7 1213.3 749.1 ...
  .. ..- attr(*, "names")= chr [1:1559] "ENSRNOT00000004486" "ENSRNOT00000060705" "ENSRNOT00000043951" "ENSRNOT00000020770" ...
 $ C2Mean  :List of 9
  ..$ : Named num [1:15315] 305.699 302.587 0.792 101.229 88.447 ...
  .. ..- attr(*, "names")= chr [1:15315] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000029207" "ENSRNOT00000056429" ...
  ..$ : Named num [1:1103] 0.253 3395.219 10.551 32.889 0.507 ...
  .. ..- attr(*, "names")= chr [1:1103] "ENSRNOT00000059696" "ENSRNOT00000046399" "ENSRNOT00000056154" "ENSRNOT00000020379" ...
  ..$ : Named num [1:404] 985.025 128.12 0 0 0.759 ...
  .. ..- attr(*, "names")= chr [1:404] "ENSRNOT00000044782" "ENSRNOT00000038046" "ENSRNOT00000052405" "ENSRNOT00000048994" ...
  ..$ : Named num [1:999] 12.13 637.43 295.65 1.34 3925.9 ...
  .. ..- attr(*, "names")= chr [1:999] "ENSRNOT00000004311" "ENSRNOT00000064540" "ENSRNOT00000059572" "ENSRNOT00000020652" ...
  ..$ : Named num [1:592] 59.42 0 2 4.35 13.51 ...
  .. ..- attr(*, "names")= chr [1:592] "ENSRNOT00000020305" "ENSRNOT00000031749" "ENSRNOT00000037178" "ENSRNOT00000042240" ...
  ..$ : Named num [1:863] 32.3 65.6 2054.9 0 0 ...
  .. ..- attr(*, "names")= chr [1:863] "ENSRNOT00000020323" "ENSRNOT00000004326" "ENSRNOT00000004290" "ENSRNOT00000067476" ...
  ..$ : Named num [1:490] 7.13 212.67 1.14 5.01 57.77 ...
  .. ..- attr(*, "names")= chr [1:490] "ENSRNOT00000048345" "ENSRNOT00000066009" "ENSRNOT00000063985" "ENSRNOT00000068068" ...
  ..$ : Named num [1:3943] 233.7 0 49.37 107.08 3.04 ...
  .. ..- attr(*, "names")= chr [1:3943] "ENSRNOT00000020405" "ENSRNOT00000038103" "ENSRNOT00000067285" "ENSRNOT00000034889" ...
  ..$ : Named num [1:1559] 51.68 7.12 36.79 1336.85 751.85 ...
  .. ..- attr(*, "names")= chr [1:1559] "ENSRNOT00000004486" "ENSRNOT00000060705" "ENSRNOT00000043951" "ENSRNOT00000020770" ...
 $ C1EstVar:List of 9
  ..$ : Named num [1:15315] 1413 1953 0 195 105 ...
  .. ..- attr(*, "names")= chr [1:15315] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000029207" "ENSRNOT00000056429" ...
  ..$ : Named num [1:1103] 4.6 261211.7 0 41.4 0 ...
  .. ..- attr(*, "names")= chr [1:1103] "ENSRNOT00000059696" "ENSRNOT00000046399" "ENSRNOT00000056154" "ENSRNOT00000020379" ...
  ..$ : Named num [1:404] 2.24e+04 1.40e+02 1.53e-01 2.56 1.88e-01 ...
  .. ..- attr(*, "names")= chr [1:404] "ENSRNOT00000044782" "ENSRNOT00000038046" "ENSRNOT00000052405" "ENSRNOT00000048994" ...
  ..$ : Named num [1:999] 45.4 80103.39 1651.21 1.04 65751.73 ...
  .. ..- attr(*, "names")= chr [1:999] "ENSRNOT00000004311" "ENSRNOT00000064540" "ENSRNOT00000059572" "ENSRNOT00000020652" ...
  ..$ : Named num [1:592] 893.893 117.714 0.207 10.162 26.076 ...
  .. ..- attr(*, "names")= chr [1:592] "ENSRNOT00000020305" "ENSRNOT00000031749" "ENSRNOT00000037178" "ENSRNOT00000042240" ...
  ..$ : Named num [1:863] 6.11e+02 3.91e+02 2.20e+05 7.51 2.85e-01 ...
  .. ..- attr(*, "names")= chr [1:863] "ENSRNOT00000020323" "ENSRNOT00000004326" "ENSRNOT00000004290" "ENSRNOT00000067476" ...
  ..$ : Named num [1:490] 19.81 1267.78 1.87 1.41 3123.1 ...
  .. ..- attr(*, "names")= chr [1:490] "ENSRNOT00000048345" "ENSRNOT00000066009" "ENSRNOT00000063985" "ENSRNOT00000068068" ...
  ..$ : Named num [1:3943] 10.1 24.5 23.8 637 199 ...
  .. ..- attr(*, "names")= chr [1:3943] "ENSRNOT00000020405" "ENSRNOT00000038103" "ENSRNOT00000067285" "ENSRNOT00000034889" ...
  ..$ : Named num [1:1559] 99.7 1167.7 1072.9 32440 26599 ...
  .. ..- attr(*, "names")= chr [1:1559] "ENSRNOT00000004486" "ENSRNOT00000060705" "ENSRNOT00000043951" "ENSRNOT00000020770" ...
 $ C2EstVar:List of 9
  ..$ : Named num [1:15315] 7882.46 1563.99 0.69 59.4 213.5 ...
  .. ..- attr(*, "names")= chr [1:15315] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000029207" "ENSRNOT00000056429" ...
  ..$ : Named num [1:1103] 1.86e-01 2.53e+05 2.98e+02 2.91e+02 7.44e-01 ...
  .. ..- attr(*, "names")= chr [1:1103] "ENSRNOT00000059696" "ENSRNOT00000046399" "ENSRNOT00000056154" "ENSRNOT00000020379" ...
  ..$ : Named num [1:404] 325.872 71.975 0 0 0.659 ...
  .. ..- attr(*, "names")= chr [1:404] "ENSRNOT00000044782" "ENSRNOT00000038046" "ENSRNOT00000052405" "ENSRNOT00000048994" ...
  ..$ : Named num [1:999] 2.92e+01 5.51e+04 1.21e+04 1.55e-01 1.73e+05 ...
  .. ..- attr(*, "names")= chr [1:999] "ENSRNOT00000004311" "ENSRNOT00000064540" "ENSRNOT00000059572" "ENSRNOT00000020652" ...
  ..$ : Named num [1:592] 47 0 10.7 17.7 21.4 ...
  .. ..- attr(*, "names")= chr [1:592] "ENSRNOT00000020305" "ENSRNOT00000031749" "ENSRNOT00000037178" "ENSRNOT00000042240" ...
  ..$ : Named num [1:863] 527 426 179461 0 0 ...
  .. ..- attr(*, "names")= chr [1:863] "ENSRNOT00000020323" "ENSRNOT00000004326" "ENSRNOT00000004290" "ENSRNOT00000067476" ...
  ..$ : Named num [1:490] 9.58 662.66 1.84 5.54 1579.26 ...
  .. ..- attr(*, "names")= chr [1:490] "ENSRNOT00000048345" "ENSRNOT00000066009" "ENSRNOT00000063985" "ENSRNOT00000068068" ...
  ..$ : Named num [1:3943] 787 0 2780 5712.2 26.8 ...
  .. ..- attr(*, "names")= chr [1:3943] "ENSRNOT00000020405" "ENSRNOT00000038103" "ENSRNOT00000067285" "ENSRNOT00000034889" ...
  ..$ : Named num [1:1559] 177.6 19.4 441.2 23947.8 29826.6 ...
  .. ..- attr(*, "names")= chr [1:1559] "ENSRNOT00000004486" "ENSRNOT00000060705" "ENSRNOT00000043951" "ENSRNOT00000020770" ...
 $ PoolVar :List of 9
  ..$ : Named num [1:15315] 4647.958 1758.495 0.345 127.452 159.023 ...
  .. ..- attr(*, "names")= chr [1:15315] "ENSRNOT00000020358" "ENSRNOT00000020388" "ENSRNOT00000029207" "ENSRNOT00000056429" ...
  ..$ : Named num [1:1103] 2.39 2.57e+05 1.49e+02 1.66e+02 3.72e-01 ...
  .. ..- attr(*, "names")= chr [1:1103] "ENSRNOT00000059696" "ENSRNOT00000046399" "ENSRNOT00000056154" "ENSRNOT00000020379" ...
  ..$ : Named num [1:404] 1.13e+04 1.06e+02 7.66e-02 1.28 4.23e-01 ...
  .. ..- attr(*, "names")= chr [1:404] "ENSRNOT00000044782" "ENSRNOT00000038046" "ENSRNOT00000052405" "ENSRNOT00000048994" ...
  ..$ : Named num [1:999] 3.73e+01 6.76e+04 6.87e+03 5.96e-01 1.19e+05 ...
  .. ..- attr(*, "names")= chr [1:999] "ENSRNOT00000004311" "ENSRNOT00000064540" "ENSRNOT00000059572" "ENSRNOT00000020652" ...
  ..$ : Named num [1:592] 470.45 58.86 5.44 13.94 23.73 ...
  .. ..- attr(*, "names")= chr [1:592] "ENSRNOT00000020305" "ENSRNOT00000031749" "ENSRNOT00000037178" "ENSRNOT00000042240" ...
  ..$ : Named num [1:863] 5.69e+02 4.08e+02 2.00e+05 3.75 1.42e-01 ...
  .. ..- attr(*, "names")= chr [1:863] "ENSRNOT00000020323" "ENSRNOT00000004326" "ENSRNOT00000004290" "ENSRNOT00000067476" ...
  ..$ : Named num [1:490] 14.69 965.22 1.86 3.48 2351.18 ...
  .. ..- attr(*, "names")= chr [1:490] "ENSRNOT00000048345" "ENSRNOT00000066009" "ENSRNOT00000063985" "ENSRNOT00000068068" ...
  ..$ : Named num [1:3943] 398.6 12.2 1401.9 3174.6 112.9 ...
  .. ..- attr(*, "names")= chr [1:3943] "ENSRNOT00000020405" "ENSRNOT00000038103" "ENSRNOT00000067285" "ENSRNOT00000034889" ...
  ..$ : Named num [1:1559] 139 594 757 28194 28213 ...
  .. ..- attr(*, "names")= chr [1:1559] "ENSRNOT00000004486" "ENSRNOT00000060705" "ENSRNOT00000043951" "ENSRNOT00000020770" ...
 $ DataList:List of 9
  ..$ Ng1      : num [1:15315, 1:8] 287 251 0 87 121 181 5 195 70 5 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:15315] "I1" "I2" "I3" "I4" ...
  .. .. ..$ : chr [1:8] "W5-D1" "W5-D2" "W5-D3" "W5-D4" ...
  ..$ Ng2No5No3: num [1:1103, 1:8] 3 3226 0 27 0 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:1103] "I14" "I15" "I16" "I66" ...
  .. .. ..$ : chr [1:8] "W5-D1" "W5-D2" "W5-D3" "W5-D4" ...
  ..$ Ng3No5No3: num [1:404, 1:8] 827 153 0 3 1 0 0 0 2 19 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:404] "I138" "I190" "I191" "I214" ...
  .. .. ..$ : chr [1:8] "W5-D1" "W5-D2" "W5-D3" "W5-D4" ...
  ..$ Ng2With3 : num [1:999, 1:8] 0 945 77 2 3763 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:999] "I35" "I52" "I79" "I91" ...
  .. .. ..$ : chr [1:8] "W5-D1" "W5-D2" "W5-D3" "W5-D4" ...
  ..$ Ng3With3 : num [1:592, 1:8] 25 25 0 0 17 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:592] "I131" "I132" "I222" "I266" ...
  .. .. ..$ : chr [1:8] "W5-D1" "W5-D2" "W5-D3" "W5-D4" ...
  ..$ Ng2With5 : num [1:863, 1:8] 36 48 1912 0 1 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:863] "I111" "I118" "I135" "I193" ...
  .. .. ..$ : chr [1:8] "W5-D1" "W5-D2" "W5-D3" "W5-D4" ...
  ..$ Ng3With5 : num [1:490, 1:8] 3 212 5 2 90 5 256 66 21 23 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:490] "I43" "I213" "I336" "I556" ...
  .. .. ..$ : chr [1:8] "W5-D1" "W5-D2" "W5-D3" "W5-D4" ...
  ..$ Ng2Both  : num [1:3943, 1:8] 209 11 17 101 0 432 631 0 228 878 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:3943] "I13" "I34" "I46" "I47" ...
  .. .. ..$ : chr [1:8] "W5-D1" "W5-D2" "W5-D3" "W5-D4" ...
  ..$ Ng3Both  : num [1:1559, 1:8] 0 88 25 1455 506 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:1559] "I28" "I29" "I30" "I41" ...
  .. .. ..$ : chr [1:8] "W5-D1" "W5-D2" "W5-D3" "W5-D4" ...
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(IsoEBresultGouldBart2)
## maybe str(IsoEBresultGouldBart2) ; plot(IsoEBresultGouldBart2) ...
}
\keyword{datasets}
