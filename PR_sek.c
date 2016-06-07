#include "functions.c"







int main(int argc, char **argv)
{


	srand(0);
	int ** mat;
	int size_of_submatrix=strtol(argv[2], NULL, 10);
	int size_of_matrix=strtol(argv[1], NULL, 10);
	int searched_sum=strtol(argv[3], NULL, 10);
	mat=populate(size_of_matrix);
	show_mat(mat,size_of_matrix);
	find_subs_seq(mat,searched_sum,size_of_matrix,size_of_submatrix);
	destroy_mat(mat,size_of_matrix);
	
	

	
}

