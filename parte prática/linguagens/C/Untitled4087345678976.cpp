#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

typedef struct node{
	int val;
	struct node *next;
}node_t;



int main()
{
	
	int opc,adc;
	setlocale(LC_ALL,"Portuguese");
	printf("1 adc novo nó");
	scanf("%d",&opc);
	
	
	
	
	
	
	
	switch (opc){
		case 1:
		printf("escreva o valor que deseja adicionar");
		scanf("%d",&adc);
create (node_t *head){
	node_t *head = NULL;
	head = (node_t *)malloc(sizeof(node_t));//essa linha cria um novo espaço no array//malloc retorna um endereço
	//ou struct node_t *head =(struct node*)malloc(sizeof(struct node));
		if(head = NULL)
		{
			return 1;
		}	
	break;
	}

}











	head -> val=create;
	//Head -> next= NULL; //caso queria acabar naquele espaço usa-se isso
	head = (node_t *) malloc(sizeof(node_t));//continua a adicionar outros valores
	head -> next -> val =2;
	head -> next -> next = NULL;
}


void print_list(node_t *head)
{
	node_t *current = head;
	
	while(current != NULL)
	{
		printf("%d\n", current -> val);
		current -> next;
	}
}

void push(node_t *head, int val) //add novo item
{
	node_t *current = head;
	while (current->next != NULL)
	{
		current = current -> next;
	}		
	
	// now can add a new one 
	current -> next=(node_t *)malloc(sizeof(node_t));//continua a adicionar outros valores
	current -> next -> val = val;
	current -> next -> next = NULL;
}

void push_beg(node_t **head,int val) //add on the beginning
{
	node_t *new_node;
	new_node = (node_t *)malloc (sizeof(node_t));
	new_node->val = val;
    new_node->next = *head;
    *head = new_node;
}

int pop(node_t ** head) //removing the first
{
    int retval = -1;
    node_t * next_node = NULL;

    if (*head == NULL) {
        return -1;
    }

    next_node = (*head)->next;
    retval = (*head)->val;
    free(*head);
    *head = next_node;

    return retval;
}
	

	

