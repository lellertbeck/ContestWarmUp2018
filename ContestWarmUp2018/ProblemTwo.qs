﻿namespace Solution2 {
    open Microsoft.Quantum.Primitive;
    open Microsoft.Quantum.Canon;

    operation Solve (qs : Qubit[], index : Int) : ()
    {
        body
        {
            // your code here
			if (index == 1) {
				X(qs[0]);
			}
			elif (index == 2) {
				X(qs[1]);
			}
			elif (index == 3){
				X(qs[0]);
				X(qs[1]);
			}
			H(qs[0]);
			CNOT(qs[0],qs[1]);
        }
    }
}
