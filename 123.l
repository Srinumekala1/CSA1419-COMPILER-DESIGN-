%{
%}
%%
[."a"|"c"]+ printf("Sucess");
%%
int yywrap(void) {}
int main()
{
	printf("Enter the Input:");
	yylex();
}
