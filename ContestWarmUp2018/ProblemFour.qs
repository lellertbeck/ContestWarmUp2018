namespace Solution4 {
    open Microsoft.Quantum.Primitive;
    open Microsoft.Quantum.Canon;

    operation Solve (q : Qubit) : Int
    {
        body
        {
            // your code here
			H(q);
			let res = M(q);
			if(res == One){
				return -1;
			}
			elif(res == Zero){
				return 1;
			}
			return 0;
        }
    }
}
