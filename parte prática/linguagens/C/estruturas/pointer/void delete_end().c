void delete_end()
{
	structure node ptr*, preptr*;
		if(start == NULL)
			{
				printf("list is empity");
				return;
			}

		ptr*=start;
		start = ptr->link;
		while (ptr->link!=NULL)
			{
				ptr=ptr->link;
				preptr=preptr->link;
			}
		preptr->link=NULL;
		free(ptr);
		printf("last node deleted");
		getch();
}