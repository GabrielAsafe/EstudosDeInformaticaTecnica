void ins_pos (int data, int pos)
{
	int i;
	struct node * tempnode, *ptr;
	ptr=start;
	for(i=0;i<pos;i++)
		if(ptr == NULL)
				{

					printf("invalid position enterd");
					getch();
					return;
				}
				ptr=ptr->link;

}

if (ptr->link = NULL)
{
	insert_end(data);
}

else
{
	tempnode =(struct node *)malloc(sizeof(struct node));
	tempnode -> info = data;
	tempnode -> link = tempnode;
}