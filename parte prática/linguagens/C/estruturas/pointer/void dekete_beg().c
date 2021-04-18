void delete_beg()
{
	structure node ptr*;
		if(start == NULL)
			{
				printf("list is empity");
				return;
			}

		ptr*=start;
		start = ptr->link;
		free(prt);
		printf("first node deleted");
		getch();
}
