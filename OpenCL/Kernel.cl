__kernel void matrixMultiplication(__global int* matrixA, __global int* matrixB, __global int* output){
	
	//TODO: program your kernel here
	
	int workItemNum = get_global_id(0); //work item ID
	int workGroupNum = get_group_id(0); //work group ID	
	int localGroupID = get_local_id(0); //work items ID within each work group
	int gsize = get_global_size(0);   //global size
	int lsize = get_local_size(0);	//local size

	//memory buffers

	int* mA = matrixA; //pointer to matrix A
	int* mB = matrixB;  //pointer to matrix B
	uint global_addr = workItemNum;


	int col = workGroupNum; //col 
	int row = workItemNum%lsize; //row 
	int sum = 0;

	for(int i = 0; i < lsize; i ++) //repeat nxn times
	{
		sum += mA[col*lsize+i] * mB[lsize*i+row]; 
	}
	
	output[col*lsize+row] = sum;

	
}




