
G94 ( use inches/min feed rate)
G20 ( use inches for coordinates )
G90 ( absolute coordinates )
G64 P0.00500 ( maximum deviation )
S10484 ( spindle speed for brass )
G0 Z0.1 ( lift up to avoid hitting the key )
G0 X0 Y0 ( move to the blade, just at the edge of the shoulder )
M3 ( start cutting )
G1 F3000 X-0.1 ( move over to the side before cutting the side off )
G1 X0 Y0 ( move into the key blade)
G1 Y0.05 ( move down the shoulder )
G1 Z-0.006 ( start layer 1 )

( start pass 1 in forward, layer 1 )
G1 Y0.196 X0.014 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.014 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.014 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.014 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.014 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 2 in reverse, layer 1 )
G1 Y0.89 X0.028 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.028 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.028 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.028 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.028 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 3 in forward, layer 1 )
G1 Y0.196 X0.042 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.042 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.042 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.042 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.042 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 4 in reverse, layer 1 )
G1 Y0.89 X0.056 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.056 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.056 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.056 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.056 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 5 in forward, layer 1 )
G1 Y0.196 X0.07 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.07 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.07 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.07 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.07 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 6 in reverse, layer 1 )
G1 Y0.89 X0.084 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.084 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.084 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.084 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.084 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 7 in forward, layer 1 )
G1 Y0.196 X0.098 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.098 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.098 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.098 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.098 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 8 in reverse, layer 1 )
G1 Y0.89 X0.112 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.112 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.112 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.112 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.112 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 9 in forward, layer 1 )
G1 Y0.196 X0.126 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.126 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.126 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.126 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.126 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 10 in reverse, layer 1 )
G1 Y0.89 X0.14 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.14 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.14 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.14 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.14 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )
G1 Z-0.012 ( start layer 2 )

( start pass 1 in forward, layer 2 )
G1 Y0.196 X0.014 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.014 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.014 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.014 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.014 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 2 in reverse, layer 2 )
G1 Y0.89 X0.028 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.028 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.028 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.028 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.028 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 3 in forward, layer 2 )
G1 Y0.196 X0.042 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.042 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.042 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.042 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.042 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 4 in reverse, layer 2 )
G1 Y0.89 X0.056 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.056 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.056 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.056 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.056 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 5 in forward, layer 2 )
G1 Y0.196 X0.07 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.07 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.07 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.07 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.07 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 6 in reverse, layer 2 )
G1 Y0.89 X0.084 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.084 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.084 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.084 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.084 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 7 in forward, layer 2 )
G1 Y0.196 X0.098 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.098 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.098 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.098 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.098 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 8 in reverse, layer 2 )
G1 Y0.89 X0.112 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.112 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.112 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.112 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.112 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 9 in forward, layer 2 )
G1 Y0.196 X0.126 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.126 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.126 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.126 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.126 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 10 in reverse, layer 2 )
G1 Y0.89 X0.14 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.14 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.14 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.14 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.14 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )
G1 Z-0.018 ( start layer 3 )

( start pass 1 in forward, layer 3 )
G1 Y0.196 X0.014 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.014 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.014 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.014 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.014 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 2 in reverse, layer 3 )
G1 Y0.89 X0.028 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.028 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.028 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.028 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.028 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 3 in forward, layer 3 )
G1 Y0.196 X0.042 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.042 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.042 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.042 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.042 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 4 in reverse, layer 3 )
G1 Y0.89 X0.056 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.056 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.056 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.056 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.056 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 5 in forward, layer 3 )
G1 Y0.196 X0.07 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.07 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.07 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.07 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.07 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 6 in reverse, layer 3 )
G1 Y0.89 X0.084 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.084 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.084 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.084 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.084 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 7 in forward, layer 3 )
G1 Y0.196 X0.098 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.098 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.098 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.098 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.098 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 8 in reverse, layer 3 )
G1 Y0.89 X0.112 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.112 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.112 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.112 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.112 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 9 in forward, layer 3 )
G1 Y0.196 X0.126 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.126 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.126 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.126 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.126 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 10 in reverse, layer 3 )
G1 Y0.89 X0.14 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.14 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.14 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.14 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.14 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )
G1 Z-0.024 ( start layer 4 )

( start pass 1 in forward, layer 4 )
G1 Y0.196 X0.014 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.014 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.014 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.014 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.014 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 2 in reverse, layer 4 )
G1 Y0.89 X0.028 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.028 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.028 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.028 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.028 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 3 in forward, layer 4 )
G1 Y0.196 X0.042 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.042 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.042 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.042 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.042 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 4 in reverse, layer 4 )
G1 Y0.89 X0.056 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.056 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.056 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.056 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.056 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 5 in forward, layer 4 )
G1 Y0.196 X0.07 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.07 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.07 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.07 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.07 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 6 in reverse, layer 4 )
G1 Y0.89 X0.084 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.084 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.084 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.084 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.084 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 7 in forward, layer 4 )
G1 Y0.196 X0.098 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.098 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.098 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.098 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.098 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 8 in reverse, layer 4 )
G1 Y0.89 X0.112 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.112 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.112 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.112 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.112 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 9 in forward, layer 4 )
G1 Y0.196 X0.126 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.126 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.126 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.126 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.126 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 10 in reverse, layer 4 )
G1 Y0.89 X0.14 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.14 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.14 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.14 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.14 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )
G1 Z-0.03 ( start layer 5 )

( start pass 1 in forward, layer 5 )
G1 Y0.196 X0.014 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.014 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.014 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.014 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.014 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 2 in reverse, layer 5 )
G1 Y0.89 X0.028 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.028 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.028 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.028 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.028 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 3 in forward, layer 5 )
G1 Y0.196 X0.042 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.042 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.042 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.042 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.042 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 4 in reverse, layer 5 )
G1 Y0.89 X0.056 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.056 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.056 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.056 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.056 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 5 in forward, layer 5 )
G1 Y0.196 X0.07 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.07 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.07 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.07 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.07 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 6 in reverse, layer 5 )
G1 Y0.89 X0.084 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.084 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.084 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.084 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.084 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 7 in forward, layer 5 )
G1 Y0.196 X0.098 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.098 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.098 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.098 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.098 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 8 in reverse, layer 5 )
G1 Y0.89 X0.112 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.112 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.112 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.112 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.112 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 9 in forward, layer 5 )
G1 Y0.196 X0.126 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.126 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.126 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.126 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.126 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 10 in reverse, layer 5 )
G1 Y0.89 X0.14 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.14 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.14 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.14 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.14 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )
G1 Z-0.036 ( start layer 6 )

( start pass 1 in forward, layer 6 )
G1 Y0.196 X0.014 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.014 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.014 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.014 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.014 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 2 in reverse, layer 6 )
G1 Y0.89 X0.028 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.028 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.028 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.028 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.028 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 3 in forward, layer 6 )
G1 Y0.196 X0.042 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.042 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.042 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.042 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.042 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 4 in reverse, layer 6 )
G1 Y0.89 X0.056 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.056 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.056 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.056 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.056 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 5 in forward, layer 6 )
G1 Y0.196 X0.07 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.07 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.07 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.07 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.07 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 6 in reverse, layer 6 )
G1 Y0.89 X0.084 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.084 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.084 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.084 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.084 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 7 in forward, layer 6 )
G1 Y0.196 X0.098 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.098 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.098 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.098 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.098 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 8 in reverse, layer 6 )
G1 Y0.89 X0.112 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.112 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.112 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.112 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.112 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 9 in forward, layer 6 )
G1 Y0.196 X0.126 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.126 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.126 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.126 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.126 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 10 in reverse, layer 6 )
G1 Y0.89 X0.14 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.14 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.14 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.14 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.14 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )
G1 Z-0.042 ( start layer 7 )

( start pass 1 in forward, layer 7 )
G1 Y0.196 X0.014 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.014 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.014 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.014 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.014 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 2 in reverse, layer 7 )
G1 Y0.89 X0.028 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.028 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.028 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.028 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.028 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 3 in forward, layer 7 )
G1 Y0.196 X0.042 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.042 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.042 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.042 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.042 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 4 in reverse, layer 7 )
G1 Y0.89 X0.056 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.056 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.056 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.056 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.056 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 5 in forward, layer 7 )
G1 Y0.196 X0.07 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.07 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.07 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.07 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.07 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 6 in reverse, layer 7 )
G1 Y0.89 X0.084 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.084 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.084 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.084 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.084 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 7 in forward, layer 7 )
G1 Y0.196 X0.098 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.098 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.098 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.098 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.098 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 8 in reverse, layer 7 )
G1 Y0.89 X0.112 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.112 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.112 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.112 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.112 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 9 in forward, layer 7 )
G1 Y0.196 X0.126 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.126 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.126 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.126 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.126 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 10 in reverse, layer 7 )
G1 Y0.89 X0.14 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.14 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.14 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.14 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.14 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )
G1 Z-0.048 ( start layer 8 )

( start pass 1 in forward, layer 8 )
G1 Y0.196 X0.014 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.014 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.014 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.014 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.014 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 2 in reverse, layer 8 )
G1 Y0.89 X0.028 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.028 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.028 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.028 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.028 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 3 in forward, layer 8 )
G1 Y0.196 X0.042 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.042 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.042 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.042 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.042 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 4 in reverse, layer 8 )
G1 Y0.89 X0.056 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.056 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.056 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.056 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.056 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 5 in forward, layer 8 )
G1 Y0.196 X0.07 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.07 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.07 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.07 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.07 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 6 in reverse, layer 8 )
G1 Y0.89 X0.084 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.084 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.084 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.084 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.084 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 7 in forward, layer 8 )
G1 Y0.196 X0.098 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.098 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.098 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.098 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.098 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 8 in reverse, layer 8 )
G1 Y0.89 X0.112 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.112 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.112 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.112 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.112 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 9 in forward, layer 8 )
G1 Y0.196 X0.126 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.126 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.126 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.126 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.126 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 10 in reverse, layer 8 )
G1 Y0.89 X0.14 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.14 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.14 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.14 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.14 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )
G1 Z-0.054 ( start layer 9 )

( start pass 1 in forward, layer 9 )
G1 Y0.196 X0.014 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.014 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.014 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.014 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.014 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 2 in reverse, layer 9 )
G1 Y0.89 X0.028 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.028 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.028 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.028 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.028 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 3 in forward, layer 9 )
G1 Y0.196 X0.042 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.042 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.042 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.042 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.042 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 4 in reverse, layer 9 )
G1 Y0.89 X0.056 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.056 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.056 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.056 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.056 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 5 in forward, layer 9 )
G1 Y0.196 X0.07 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.07 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.07 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.07 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.07 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 6 in reverse, layer 9 )
G1 Y0.89 X0.084 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.084 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.084 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.084 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.084 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 7 in forward, layer 9 )
G1 Y0.196 X0.098 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.098 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.098 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.098 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.098 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 8 in reverse, layer 9 )
G1 Y0.89 X0.112 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.112 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.112 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.112 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.112 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 9 in forward, layer 9 )
G1 Y0.196 X0.126 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.126 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.126 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.126 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.126 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 10 in reverse, layer 9 )
G1 Y0.89 X0.14 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.14 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.14 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.14 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.14 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )
G1 Z-0.06 ( start layer 10 )

( start pass 1 in forward, layer 10 )
G1 Y0.196 X0.014 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.014 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.014 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.014 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.014 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 2 in reverse, layer 10 )
G1 Y0.89 X0.028 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.028 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.028 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.028 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.028 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 3 in forward, layer 10 )
G1 Y0.196 X0.042 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.042 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.042 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.042 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.042 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 4 in reverse, layer 10 )
G1 Y0.89 X0.056 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.056 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.056 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.056 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.056 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 5 in forward, layer 10 )
G1 Y0.196 X0.07 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.07 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.07 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.07 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.07 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 6 in reverse, layer 10 )
G1 Y0.89 X0.084 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.084 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.084 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.084 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.084 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 7 in forward, layer 10 )
G1 Y0.196 X0.098 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.098 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.098 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.098 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.098 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 8 in reverse, layer 10 )
G1 Y0.89 X0.112 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.112 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.112 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.112 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.112 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

( start pass 9 in forward, layer 10 )
G1 Y0.196 X0.126 ( cut pin type 9 at 0 )
G1 Y0.266
G1 Y0.352 X0.126 ( cut pin type 9 at 1 )
G1 Y0.422
G1 Y0.508 X0.126 ( cut pin type 9 at 2 )
G1 Y0.578
G1 Y0.664 X0.126 ( cut pin type 9 at 3 )
G1 Y0.734
G1 Y0.82 X0.126 ( cut pin type 9 at 4 )
G1 Y0.89
G1 Y1.17

( start pass 10 in reverse, layer 10 )
G1 Y0.89 X0.14 ( cut pin type 9 at 4 )
G1 Y0.82
G1 Y0.734 X0.14 ( cut pin type 9 at 3 )
G1 Y0.664
G1 Y0.578 X0.14 ( cut pin type 9 at 2 )
G1 Y0.508
G1 Y0.422 X0.14 ( cut pin type 9 at 1 )
G1 Y0.352
G1 Y0.266 X0.14 ( cut pin type 9 at 0 )
G1 Y0.196
G1 X0 Y0.05 ( move back down to the shoulder )

M2
