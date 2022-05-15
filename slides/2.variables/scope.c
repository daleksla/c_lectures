int bigger_scope ; /* global variable */

int main(void)
{
    int big_scope ; /* declare variable in main scope */
    { /* create a scope (indicated by {}) */
        int little_scope ; /* variable in local scope */
        little_scope = 2 ; 
        big_scope = 3 ;
    }
    bigger_scope = 5 ;
}