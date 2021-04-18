void insert_beg (int data)
{
	struct node *tempnode;
	tempnode = (struct node *)malloc (sizeof(struct node));
	tempnode -> info = data;
	tempnode ->link = start;
	start = tempnode;

}