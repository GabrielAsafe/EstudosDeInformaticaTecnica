void insert_end (int data)
{
	struct node *ptr, *tempnode;
	prt = strat;
		while(1)
			{
				if (ptf -> link != NULL)
				ptr = ptr  -> link;
				else
				break;
			}
			tempnode =(struct node *)malloc(sizeof(struct node));
			tempnode -> info = data;
			tempnode -> link = tempnode;

}