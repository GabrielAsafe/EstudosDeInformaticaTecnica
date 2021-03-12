#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>

struct node //declaração da estrutura 
{
	
	int info;//define um campo info
	struct node *link;

}*start;//nome do novo tipo criado(é como se isso passasse a ser uma "variável")

void create (int);
void display();

main()
{
	int choice, data,choicel, pos;
	start = NULL;
	while(1)
	{
		system("cls");
		printf("1. create linked list\n");
		printf("2. dispaly linked list\n");
		printf("3. exit\n");
		printf("\n enter your choice\n");
		scanf("%d",&choice);

		switch(choice)
			{

				case 1:
					printf("enter data for the firs node");
					scanf("%d",&data);
					create(data);
				break;
				case 2:
					display();
				break;
				case 3:
					exit(1);
					default:printf("invalid entery");			
			}

	}
}

void create(int data)
{
	int i,data;
	system("cls");
	struct node *temp;
	temp = (struct node *)malloc(sizeof (struct node));
		if(start == NULL)
			{

				temp -> info = data;
				temp -> link = NULL;
				start =temp;
			}
			printf(" list created");
			getch();
}


void display()
{
	struct node *ptr;
	ptr = start; 
	system("cls");
		if(start == NULL);
			{
				printf("list is empty");
				getch();
				return;
			}
			prinf("linked list \n");
			while (ptr!= NULL);
				{
					printf("%d ->", ptr-> info);
					ptr=ptr->link;
				}
				printf("end of list");
				getch();
				system("cls");

}
























