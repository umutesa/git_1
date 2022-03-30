
//TODO: set your arguments for the kernel. Note that you have to indicate if the argument is global or local. Global arguments are accessable by both host and this target device. While local can only be accessed by the device running this kernel. eg __global int* inputMatrixA, __local int* groupMemory

__kernel void matrixMultiplication(__global int* matrixA, __global int* matrixB, __global int* output,__local int* localMemoryBlockPointer){
	
	//TODO: program your kernel here
	
//	int workItemNum = get_global_id(0); //Work item ID
//        int size = get_global_size(0);


//	int matA = *matrixA;
//	int matB = *matrixB;
//	uint global_addr = workItemNum;

	
//	printf("Hi from work item Num: %-3d Matrix1: %-5d Matrix2: %-5d\n", workItemNum, *matrixA,  *matrixB);

//	printf("Hi from work item Num: %-3d Matrix1: %-5d Matrix2: %-5d\n", workItemNum, matrixA[1],  matrixB[1]); 
  
//	if (workItemNum < size ) {

//        for(int i = 0; i<3; i++){

//            for(int j = 0; j<3; j++){

//	      localMemoryBlockPointer[0] = matrixA[workItemNum + i*3+j];
      	//      localMemoryBlockPointer[1] = matrixB[workItemNum + i*3+j];
      	 //     localMemoryBlockPointer[2] = localMemoryBlockPointer[0] * localMemoryBlockPointer[1];
    	 //     output[workItemNum] =  localMemoryBlockPointer[2];

//	}	
  //  }



     
		
	
}



